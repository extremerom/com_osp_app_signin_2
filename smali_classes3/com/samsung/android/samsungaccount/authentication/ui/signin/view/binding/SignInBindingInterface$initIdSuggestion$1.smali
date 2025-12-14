.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->initIdSuggestion(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "accountName",
        "before",
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $viewId:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$viewId:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$eventId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "editable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "accountName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->getIdField()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewModel;->getEmailSuggestionListForChina(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$viewId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface$initIdSuggestion$1;->$eventId:Ljava/lang/String;

    invoke-static {p2, p3, p1, p4, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->access$setSuggestionList(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/ArrayAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
