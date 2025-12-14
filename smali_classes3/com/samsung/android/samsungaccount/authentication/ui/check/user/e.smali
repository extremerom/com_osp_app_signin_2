.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/check/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/e;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/e;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/e;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/e;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBaseViewBinding;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
