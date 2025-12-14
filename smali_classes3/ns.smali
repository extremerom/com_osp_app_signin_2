.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;I)V
    .locals 0

    iput p2, p0, Lns;->a:I

    iput-object p1, p0, Lns;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lns;->a:I

    iget-object p0, p0, Lns;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->x(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->r(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
