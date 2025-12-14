.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->initCursorState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $this_with:Landroid/widget/AutoCompleteTextView;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;->$this_with:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;->$this_with:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;->$id:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getPasswordField()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;->$this_with:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initCursorState$1$1;->$this_with:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :goto_0
    return-void
.end method
