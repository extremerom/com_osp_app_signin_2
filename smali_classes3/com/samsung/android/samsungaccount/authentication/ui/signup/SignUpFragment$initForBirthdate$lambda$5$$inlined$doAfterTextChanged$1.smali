.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initForBirthdate$lambda$5$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->initForBirthdate()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
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
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 SignUpFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n286#2,5:83\n59#3:88\n62#4:89\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initForBirthdate$lambda$5$$inlined$doAfterTextChanged$1;->$this_with$inlined:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initForBirthdate$lambda$5$$inlined$doAfterTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initForBirthdate$lambda$5$$inlined$doAfterTextChanged$1;->$this_with$inlined:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initForBirthdate$lambda$5$$inlined$doAfterTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initForBirthdate$lambda$5$$inlined$doAfterTextChanged$1;->$this_with$inlined:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->updateBirthdateError(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment$initForBirthdate$lambda$5$$inlined$doAfterTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;->checkButtonEnable()V

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
