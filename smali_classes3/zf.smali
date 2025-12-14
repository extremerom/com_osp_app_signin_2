.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;I)V
    .locals 0

    iput p3, p0, Lzf;->a:I

    iput-object p1, p0, Lzf;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lzf;->c:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lzf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzf;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lzf;->c:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->j(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lzf;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lzf;->c:Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->l(Landroid/widget/EditText;Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
