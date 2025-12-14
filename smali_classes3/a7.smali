.class public final synthetic La7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;I)V
    .locals 0

    iput p3, p0, La7;->a:I

    iput-object p1, p0, La7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;

    iput-object p2, p0, La7;->c:Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, La7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7;->c:Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    iget-object p0, p0, La7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La7;->c:Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;

    iget-object p0, p0, La7;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->w(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
