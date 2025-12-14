.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/search/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/internal/FadeThroughDrawable;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
