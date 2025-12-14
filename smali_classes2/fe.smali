.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V
    .locals 0

    iput p3, p0, Lfe;->a:I

    iput-object p1, p0, Lfe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->c:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    iget v0, p0, Lfe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lfe;->c:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->g(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lfe;->c:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->o(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lfe;->c:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->e(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
