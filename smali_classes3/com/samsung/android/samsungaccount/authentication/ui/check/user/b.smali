.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment$1;Landroidx/appcompat/app/AlertDialog;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Landroid/view/inputmethod/InputMethodManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
