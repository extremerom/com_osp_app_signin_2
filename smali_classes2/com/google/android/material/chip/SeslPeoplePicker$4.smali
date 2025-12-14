.class Lcom/google/android/material/chip/SeslPeoplePicker$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/SeslPeoplePicker;->startExpandingAnimation()V
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

    iput-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/SeslPeoplePicker;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslPeoplePicker$4;->lambda$onAnimationEnd$0(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Lcom/google/android/material/chip/SeslPeoplePicker;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$200(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$000(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslExpandableContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {v0}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$000(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslExpandableContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$000(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslExpandableContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/chip/SeslExpansionButton;->startDisappearTimer()V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$000(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslExpandableContainer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    new-instance v1, Lcom/google/android/material/chip/a;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/a;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$100(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslChipGroup;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->enableSeslLayoutTransitions(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$100(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslChipGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$100(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslChipGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {v0}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$000(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslExpandableContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->isExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker$4;->this$0:Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->access$100(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslChipGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->enableSeslLayoutTransitions(Z)V

    return-void
.end method
