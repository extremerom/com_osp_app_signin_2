.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector$lifeCycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;-><init>(Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector$lifeCycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onPause",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
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
.field final synthetic $window:Landroid/view/Window;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector$lifeCycleObserver$1;->$window:Landroid/view/Window;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector$lifeCycleObserver$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector$lifeCycleObserver$1;->$window:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector$lifeCycleObserver$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;->access$getGlobalLayoutListener$p(Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector$lifeCycleObserver$1;->$window:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector$lifeCycleObserver$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;->access$getGlobalLayoutListener$p(Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector$lifeCycleObserver$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;->access$getGlobalLayoutListener$p(Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    :cond_0
    return-void
.end method
