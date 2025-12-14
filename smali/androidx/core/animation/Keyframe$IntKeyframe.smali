.class Landroidx/core/animation/Keyframe$IntKeyframe;
.super Landroidx/core/animation/Keyframe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntKeyframe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/Keyframe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field mValue:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    iput p1, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/animation/Keyframe;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    iput p1, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    iput p2, p0, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/animation/Keyframe;->mValueType:Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframe$IntKeyframe;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    iget v2, p0, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    invoke-direct {v0, v1, v2}, Landroidx/core/animation/Keyframe$IntKeyframe;-><init>(FI)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/core/animation/Keyframe$IntKeyframe;-><init>(F)V

    :goto_0
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/animation/Keyframe;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    iget-boolean p0, p0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    iput-boolean p0, v0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Keyframe;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$IntKeyframe;->clone()Landroidx/core/animation/Keyframe$IntKeyframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$IntKeyframe;->clone()Landroidx/core/animation/Keyframe$IntKeyframe;

    move-result-object p0

    return-object p0
.end method

.method public getIntValue()I
    .locals 0

    iget p0, p0, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    return p0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$IntKeyframe;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/core/animation/Keyframe$IntKeyframe;->mValue:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/core/animation/Keyframe$IntKeyframe;->setValue(Ljava/lang/Integer;)V

    return-void
.end method
