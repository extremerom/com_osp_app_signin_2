.class Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$1;->this$0:Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$1;->this$0:Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->confirmPasswordField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl$1;->this$0:Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBindingImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ChildSignUpBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->getConfirmedPassword()Landroidx/databinding/ObservableField;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
