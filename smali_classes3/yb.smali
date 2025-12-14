.class public final synthetic Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;I)V
    .locals 0

    iput p2, p0, Lyb;->a:I

    iput-object p1, p0, Lyb;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyb;->a:I

    iget-object p0, p0, Lyb;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
