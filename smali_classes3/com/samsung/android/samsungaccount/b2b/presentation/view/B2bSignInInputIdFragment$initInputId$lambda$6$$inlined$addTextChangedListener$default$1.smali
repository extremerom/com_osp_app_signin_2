.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment$initInputId$lambda$6$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;->initInputId()V
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 B2bSignInInputIdFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n74#2,4:83\n59#3:87\n62#4:88\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment$initInputId$lambda$6$$inlined$addTextChangedListener$default$1;->$this_with$inlined:Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment$initInputId$lambda$6$$inlined$addTextChangedListener$default$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment$initInputId$lambda$6$$inlined$addTextChangedListener$default$1;->$this_with$inlined:Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;->next:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

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

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment$initInputId$lambda$6$$inlined$addTextChangedListener$default$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;->access$getSignInViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->setId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment$initInputId$lambda$6$$inlined$addTextChangedListener$default$1;->$this_with$inlined:Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bInputIdBinding;->idContainer:Lcom/google/android/material/textfield/TextInputLayout;

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
