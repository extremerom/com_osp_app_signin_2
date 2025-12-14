.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/chip/SeslPeoplePicker;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslPeoplePicker;FI)V
    .locals 0

    iput p3, p0, Ltn;->a:I

    iput-object p1, p0, Ltn;->b:Lcom/google/android/material/chip/SeslPeoplePicker;

    iput p2, p0, Ltn;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Ltn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltn;->b:Lcom/google/android/material/chip/SeslPeoplePicker;

    iget p0, p0, Ltn;->c:F

    invoke-static {v0, p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->c(Lcom/google/android/material/chip/SeslPeoplePicker;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltn;->b:Lcom/google/android/material/chip/SeslPeoplePicker;

    iget p0, p0, Ltn;->c:F

    invoke-static {v0, p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->h(Lcom/google/android/material/chip/SeslPeoplePicker;FLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
