.class public final Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0008\u0010\n\u001a\u00020\u0003H\u0002\u001a \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0007\u001a\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u001a\u0008\u0010\u000f\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\u0010\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "TAG",
        "",
        "initProfileAnimation",
        "",
        "view",
        "Landroid/view/View;",
        "animationResourceId",
        "",
        "initScanQrAnimation",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "restartAnimation",
        "setProfileAnimation",
        "show",
        "",
        "setScanQrAnimation",
        "startProfileAnimation",
        "startScanQrAnimation",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BlePopupView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$restartAnimation()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;->restartAnimation()V

    return-void
.end method

.method public static final synthetic access$startProfileAnimation()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;->startProfileAnimation()V

    return-void
.end method

.method public static final synthetic access$startScanQrAnimation()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;->startScanQrAnimation()V

    return-void
.end method

.method private static final initProfileAnimation(Landroid/view/View;I)V
    .locals 2

    const-string v0, "BlePopupView"

    const-string v1, "initProfileAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt$initProfileAnimation$1$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt$initProfileAnimation$1$1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final initScanQrAnimation(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 2
    .param p0    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "scan_qr_animation_src"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BlePopupView"

    const-string v1, "initScanQrAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt$initScanQrAnimation$1;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt$initScanQrAnimation$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final restartAnimation()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;->startProfileAnimation()V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;->getAnimationSignal()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public static final setProfileAnimation(Landroid/view/View;IZ)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "bind:profile_animation_src",
            "bind:profile_animation_visibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProfileAnimation, show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlePopupView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewKt;->initProfileAnimation(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    :goto_0
    return-void
.end method

.method public static final setScanQrAnimation(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 2
    .param p0    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "scan_qr_animation_visibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScanQrAnimation, show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlePopupView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_0
    return-void
.end method

.method private static final startProfileAnimation()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;->getAnimationSignal()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final startScanQrAnimation()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupViewModel$Companion;->getAnimationSignal()Landroidx/databinding/ObservableField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
