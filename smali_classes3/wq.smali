.class public final synthetic Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;I)V
    .locals 0

    iput p2, p0, Lwq;->a:I

    iput-object p1, p0, Lwq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwq;->a:I

    iget-object p0, p0, Lwq;->b:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->F(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->J(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
