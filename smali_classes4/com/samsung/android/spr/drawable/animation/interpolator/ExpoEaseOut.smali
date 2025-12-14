.class public Lcom/samsung/android/spr/drawable/animation/interpolator/ExpoEaseOut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private out(F)F
    .locals 4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x3ee00000    # -10.0f

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    add-double/2addr v0, p0

    :goto_0
    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/spr/drawable/animation/interpolator/ExpoEaseOut;->out(F)F

    move-result p0

    return p0
.end method
