.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsTwoFactorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsTwoFactorViewModel;I)V
    .locals 0

    iput p2, p0, Lsq;->a:I

    iput-object p1, p0, Lsq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsTwoFactorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsq;->a:I

    iget-object p0, p0, Lsq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsTwoFactorViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsTwoFactorViewModel;->m(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsTwoFactorViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsTwoFactorViewModel;->l(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsTwoFactorViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
