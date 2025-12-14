.class Lcom/google/android/material/chip/SeslChipGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
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

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup$2;->this$0:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    instance-of p0, p3, Lcom/google/android/material/chip/SeslChip;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p3, Lcom/google/android/material/chip/SeslChip;

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/SeslChip;->setSeslFullText(Z)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    instance-of p0, p3, Lcom/google/android/material/chip/SeslChip;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p3, Lcom/google/android/material/chip/SeslChip;

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p3}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->setSeslFinalWidth(F)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/SeslChip;->setSeslFullText(Z)V

    :goto_0
    return-void
.end method
