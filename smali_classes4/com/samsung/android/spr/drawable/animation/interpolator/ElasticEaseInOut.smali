.class public Lcom/samsung/android/spr/drawable/animation/interpolator/ElasticEaseInOut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private amplitude:F

.field private period:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/spr/drawable/animation/interpolator/ElasticEaseInOut;->amplitude:F

    iput p2, p0, Lcom/samsung/android/spr/drawable/animation/interpolator/ElasticEaseInOut;->period:F

    return-void
.end method

.method private inout(FFF)F
    .locals 10

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    cmpl-float v1, p3, p0

    if-nez v1, :cond_2

    const p3, 0x3ee66667    # 0.45000002f

    :cond_2
    cmpl-float p0, p2, p0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz p0, :cond_4

    cmpg-float p0, p2, v0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v3, p3

    div-double/2addr v3, v1

    div-float p0, v0, p2

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float p0, v5

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p0, 0x40800000    # 4.0f

    div-float p0, p3, p0

    move p2, v0

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    cmpg-float v3, p1, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-gez v3, :cond_5

    float-to-double v6, p2

    sub-float/2addr p1, v0

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    float-to-double v8, p2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v6

    sub-float/2addr p1, p0

    float-to-double p0, p1

    mul-double/2addr p0, v1

    float-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v3

    const-wide/high16 p2, -0x4020000000000000L    # -0.5

    mul-double/2addr p0, p2

    :goto_2
    double-to-float p0, p0

    return p0

    :cond_5
    float-to-double v6, p2

    sub-float/2addr p1, v0

    const/high16 p2, -0x3ee00000    # -10.0f

    mul-float/2addr p2, p1

    float-to-double v8, p2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v6

    sub-float/2addr p1, p0

    float-to-double p0, p1

    mul-double/2addr p0, v1

    float-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v3

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p2

    goto :goto_2
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/samsung/android/spr/drawable/animation/interpolator/ElasticEaseInOut;->amplitude:F

    iget v1, p0, Lcom/samsung/android/spr/drawable/animation/interpolator/ElasticEaseInOut;->period:F

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/spr/drawable/animation/interpolator/ElasticEaseInOut;->inout(FFF)F

    move-result p0

    return p0
.end method
