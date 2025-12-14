.class public Lcom/samsung/android/spr/drawable/animation/interpolator/SineInOut50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final segments:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[F

    move-result-object v0

    sput-object v0, Lcom/samsung/android/spr/drawable/animation/interpolator/SineInOut50;->segments:[[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3f1c28f6    # 0.61f
    .end array-data

    :array_1
    .array-data 4
        0x3f1c28f6    # 0.61f
        0x3f7fbe77    # 0.999f
        0x3f800000    # 1.0f
    .end array-data
.end method

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


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p1, p0

    sget-object v0, Lcom/samsung/android/spr/drawable/animation/interpolator/SineInOut50;->segments:[[F

    array-length v1, v0

    int-to-float v1, v1

    mul-float v2, v1, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    array-length v3, v0

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v4

    :cond_0
    int-to-float v3, v2

    div-float v5, p0, v1

    mul-float/2addr v5, v3

    sub-float/2addr p1, v5

    mul-float/2addr p1, v1

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v3, p0, p1

    mul-float/2addr v3, v2

    aget v2, v0, v4

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    const/4 v3, 0x2

    aget v0, v0, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    mul-float/2addr v0, p0

    const/4 p0, 0x0

    add-float/2addr v0, p0

    return v0
.end method
