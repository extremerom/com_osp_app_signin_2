.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;I)V
    .locals 0

    iput p3, p0, Lag;->a:I

    iput-object p1, p0, Lag;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lag;->c:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lag;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lag;->c:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->o(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lag;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lag;->c:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->k(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
