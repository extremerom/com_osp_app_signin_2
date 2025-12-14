.class Lcom/google/android/material/chip/SeslPeoplePicker$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/SeslPeoplePicker;->startHidingAnimation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/SeslPeoplePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/SeslPeoplePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker$3;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker$3;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$000(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslExpandableContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker$3;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$000(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslExpandableContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
