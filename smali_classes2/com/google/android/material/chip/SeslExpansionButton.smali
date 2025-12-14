.class public Lcom/google/android/material/chip/SeslExpansionButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# instance fields
.field private mAutoDisappear:Z

.field private mExpanded:Z

.field private mFloated:Z

.field private final mTimer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/SeslExpansionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/SeslExpansionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mAutoDisappear:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->expansion_button_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$integer;->expansion_button_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance p2, Lcom/google/android/material/chip/SeslExpansionButton$1;

    int-to-long v4, p1

    move-object v0, p2

    move-object v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/chip/SeslExpansionButton$1;-><init>(Lcom/google/android/material/chip/SeslExpansionButton;JJ)V

    iput-object p2, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/chip/SeslExpansionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mAutoDisappear:Z

    return p0
.end method


# virtual methods
.method public isExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mExpanded:Z

    return p0
.end method

.method public isFloated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mFloated:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mExpanded:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$attr;->state_expansion_button_expanded:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mFloated:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/material/R$attr;->state_expansion_button_floated:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public setAutomaticDisappear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mAutoDisappear:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mExpanded:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setFloated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mFloated:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpansionButton;->startDisappearTimer()V

    :cond_0
    return-void
.end method

.method public startDisappearTimer()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpansionButton;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
