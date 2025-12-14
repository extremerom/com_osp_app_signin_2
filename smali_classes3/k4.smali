.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

.field public final synthetic d:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;I)V
    .locals 0

    iput p4, p0, Lk4;->a:I

    iput-object p1, p0, Lk4;->b:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iput-object p2, p0, Lk4;->c:Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    iput-object p3, p0, Lk4;->d:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4;->d:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;

    iget-object v1, p0, Lk4;->b:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object p0, p0, Lk4;->c:Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->h(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk4;->d:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;

    iget-object v1, p0, Lk4;->b:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object p0, p0, Lk4;->c:Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->r(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk4;->d:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;

    iget-object v1, p0, Lk4;->b:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    iget-object p0, p0, Lk4;->c:Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->j(Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordLayoutBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
