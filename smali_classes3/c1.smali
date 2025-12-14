.class public final synthetic Lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lc1;->b:Z

    iput-object p1, p0, Lc1;->c:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1;->c:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iput-boolean p2, p0, Lc1;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1;->c:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    iget-boolean p0, p0, Lc1;->b:Z

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->t(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;ZLandroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lc1;->b:Z

    iget-object p0, p0, Lc1;->c:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->f(ZLcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
