.class Lcom/google/android/material/chip/SeslChipGroup$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/SeslChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup$3;->this$0:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;

    invoke-virtual {p1}, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;->getTargetView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of p1, p0, Lcom/google/android/material/chip/SeslChip;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/google/android/material/chip/SeslChip;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChip;->setInternalsAlpha(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChip;->setBackgroundAlpha(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChip;->setSeslFullText(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
