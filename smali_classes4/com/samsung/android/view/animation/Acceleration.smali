.class public Lcom/samsung/android/view/animation/Acceleration;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method
