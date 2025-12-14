.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;I)V
    .locals 0

    iput p2, p0, Lae;->a:I

    iput-object p1, p0, Lae;->b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lae;->a:I

    iget-object p0, p0, Lae;->b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->c(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->a(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->b(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
