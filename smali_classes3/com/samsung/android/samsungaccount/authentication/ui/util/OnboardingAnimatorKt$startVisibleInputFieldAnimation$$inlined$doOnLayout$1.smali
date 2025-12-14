.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->startVisibleInputFieldAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 OnboardingAnimator.kt\ncom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt\n*L\n1#1,52:1\n70#2:53\n54#3,4:54\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newInputField$inlined:Landroid/view/ViewGroup;

.field final synthetic $onAdded$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $visibleInputFields$inlined:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;->$newInputField$inlined:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;->$visibleInputFields$inlined:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;->$onAdded$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;->$newInputField$inlined:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;->$visibleInputFields$inlined:Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->access$slideDown(Landroid/view/ViewGroup;F)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;->$newInputField$inlined:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt$startVisibleInputFieldAnimation$$inlined$doOnLayout$1;->$onAdded$inlined:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->access$add(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
