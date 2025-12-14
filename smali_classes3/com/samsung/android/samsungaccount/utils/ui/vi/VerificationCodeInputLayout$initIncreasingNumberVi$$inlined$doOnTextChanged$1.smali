.class public final Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->initIncreasingNumberVi()V
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
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 VerificationCodeInputLayout.kt\ncom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout\n*L\n1#1,82:1\n63#2:83\n59#3:84\n103#4,22:85\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$isAnimating$p(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->getCodeView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3e800000    # 0.25f

    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$getInitText$p(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$getInitText$p(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$getInitText$p(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p4, p3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$1$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$1$1;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    const-string v1, ""

    invoke-static {p3, v1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$setInitText$p(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-static {p3, v0}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$setAnimating$p(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Z)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$trimByMaxLength(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout$initIncreasingNumberVi$$inlined$doOnTextChanged$1;->this$0:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    sub-int/2addr p4, v0

    invoke-static {p0, p3, p2, p4}, Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;->access$startAnimation(Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Ljava/lang/String;II)V

    :cond_3
    :goto_2
    return-void
.end method
