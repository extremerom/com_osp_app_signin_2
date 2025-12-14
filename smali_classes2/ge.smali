.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;I)V
    .locals 0

    iput p3, p0, Lge;->a:I

    iput-object p1, p0, Lge;->b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    iput-object p2, p0, Lge;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 9

    iget v0, p0, Lge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lge;->b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    iget-object v2, p0, Lge;->c:Landroid/graphics/Rect;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->b(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    :pswitch_0
    iget-object v3, p0, Lge;->b:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    iget-object v4, p0, Lge;->c:Landroid/graphics/Rect;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->d(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
