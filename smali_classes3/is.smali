.class public final synthetic Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;I)V
    .locals 0

    iput p2, p0, Lis;->a:I

    iput-object p1, p0, Lis;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lis;->a:I

    iget-object p0, p0, Lis;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->w(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;->y(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPhoneFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
