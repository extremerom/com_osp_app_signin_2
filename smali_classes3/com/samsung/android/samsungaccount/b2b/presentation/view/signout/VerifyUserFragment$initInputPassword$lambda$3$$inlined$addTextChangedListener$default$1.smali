.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$initInputPassword$lambda$3$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->initInputPassword(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 VerifyUserFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n65#2,5:83\n59#3:88\n62#4:89\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_initInputPassword$inlined:Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$initInputPassword$lambda$3$$inlined$addTextChangedListener$default$1;->$this_initInputPassword$inlined:Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$initInputPassword$lambda$3$$inlined$addTextChangedListener$default$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$initInputPassword$lambda$3$$inlined$addTextChangedListener$default$1;->$this_initInputPassword$inlined:Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->verifyUserBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$initInputPassword$lambda$3$$inlined$addTextChangedListener$default$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->access$getSignOutViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$initInputPassword$lambda$3$$inlined$addTextChangedListener$default$1;->$this_initInputPassword$inlined:Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->passwordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment$initInputPassword$lambda$3$$inlined$addTextChangedListener$default$1;->$this_initInputPassword$inlined:Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;->passwordContainer:Lcom/samsung/android/samsungaccount/utils/ui/CustomTextInputLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
