.class interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008b\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryBindingInterface;",
        "",
        "clickPrimaryButton",
        "",
        "getTncScrollChildView",
        "Landroid/widget/LinearLayout;",
        "getTncScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "init",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;",
        "setLifecycleOwner",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setPrimaryButtonEnable",
        "enabled",
        "",
        "setPrimaryButtonListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setPrimaryButtonText",
        "text",
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


# virtual methods
.method public abstract clickPrimaryButton()V
.end method

.method public abstract getTncScrollChildView()Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTncScrollView()Landroidx/core/widget/NestedScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract init(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TncSecondaryViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPrimaryButtonEnable(Z)V
.end method

.method public abstract setPrimaryButtonListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPrimaryButtonText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
