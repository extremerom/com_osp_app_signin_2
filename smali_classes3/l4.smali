.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ll4;->a:I

    iput-object p1, p0, Ll4;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ll4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Ll4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll4;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;

    iget-object p0, p0, Ll4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;->k(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Ll4;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;

    iget-object p0, p0, Ll4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->o(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Ll4;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;

    iget-object p0, p0, Ll4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->p(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
