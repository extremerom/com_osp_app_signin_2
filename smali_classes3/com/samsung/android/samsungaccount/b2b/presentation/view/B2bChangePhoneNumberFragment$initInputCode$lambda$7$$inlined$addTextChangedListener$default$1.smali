.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initInputCode$lambda$7$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->initInputCode(Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;)V
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 B2bChangePhoneNumberFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n101#2,4:83\n59#3:87\n62#4:88\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initInputCode$lambda$7$$inlined$addTextChangedListener$default$1;->$this_with$inlined:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initInputCode$lambda$7$$inlined$addTextChangedListener$default$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initInputCode$lambda$7$$inlined$addTextChangedListener$default$1;->$this_with$inlined:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initInputCode$lambda$7$$inlined$addTextChangedListener$default$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->access$getChangePhoneNumberViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->setCode(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment$initInputCode$lambda$7$$inlined$addTextChangedListener$default$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;->access$getChangePhoneNumberViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;->validateInputCode()V

    :cond_0
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
