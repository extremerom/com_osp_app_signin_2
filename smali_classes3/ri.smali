.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;I)V
    .locals 0

    iput p3, p0, Lri;->a:I

    iput-object p1, p0, Lri;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lri;->c:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lri;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lri;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lri;->c:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->f(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lri;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lri;->c:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameLabeledEditable;->e(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lri;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lri;->c:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameLabeledEditable;->e(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lri;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lri;->c:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;->e(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
