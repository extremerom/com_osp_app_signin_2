.class public Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u000e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=J&\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008J\u0010\u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020EH\u0016J\u0018\u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020E2\u0006\u0010H\u001a\u00020\u0008H\u0016J \u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020E2\u0006\u0010H\u001a\u00020\u00082\u0006\u0010F\u001a\u00020GH\u0016J \u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020E2\u0006\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0008H\u0016J\u0018\u0010K\u001a\u00020;2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010L\u001a\u00020;2\u0006\u0010M\u001a\u00020NH\u0014J\u000e\u0010O\u001a\u00020;2\u0006\u0010P\u001a\u00020\u000cJ\r\u0010Q\u001a\u00020RH\u0007\u00a2\u0006\u0002\u00109J\u0012\u0010S\u001a\u00020;2\u0008\u0008\u0002\u0010T\u001a\u00020\u000cH\u0007J\u0006\u0010U\u001a\u00020\u000cJ\u0006\u0010V\u001a\u00020\u000cJ0\u0010W\u001a\u00020;2\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008H\u0014J\u0006\u0010Y\u001a\u00020;J\u000e\u0010Z\u001a\u00020;2\u0006\u0010<\u001a\u00020=J\u0017\u0010[\u001a\u00020;2\u0008\u0010\\\u001a\u0004\u0018\u000100H\u0000\u00a2\u0006\u0002\u0008]J\u001d\u0010^\u001a\u00020;2\u0006\u0010_\u001a\u00020\u000c2\u0006\u0010\\\u001a\u000200H\u0000\u00a2\u0006\u0002\u0008`J\r\u0010a\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008bJ\u0015\u0010c\u001a\u00020;2\u0006\u0010d\u001a\u00020RH\u0007\u00a2\u0006\u0002\u0010eJ\u000e\u0010f\u001a\u00020;2\u0006\u0010g\u001a\u00020\u000cJ\u0010\u0010h\u001a\u00020;2\u0006\u0010i\u001a\u00020EH\u0003J\u000e\u0010j\u001a\u00020;2\u0006\u0010k\u001a\u00020\u0008J\u000e\u0010l\u001a\u00020;2\u0006\u0010i\u001a\u00020EJ\u001f\u0010m\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\u0008\u0010<\u001a\u0004\u0018\u00010nH\u0007\u00a2\u0006\u0002\u0010oJ\u001f\u0010p\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\u0008\u0010J\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010qJ\u001f\u0010r\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\u0008\u0010I\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010qJ\u001f\u0010s\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\u0008\u0010J\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010qJ\u001f\u0010t\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\u0008\u0010I\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010qJ\u000e\u0010u\u001a\u00020;2\u0006\u0010i\u001a\u00020EJ\u001f\u0010v\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\u0008\u0010I\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010qJ\u0015\u0010w\u001a\u00020;2\u0006\u0010d\u001a\u00020RH\u0007\u00a2\u0006\u0002\u0010eJ\u001f\u0010x\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\u0008\u0010J\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010qJ!\u0010y\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\n\u0008\u0001\u0010z\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010qJ\u001f\u0010{\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\u0008\u0010I\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010qJ\u001f\u0010|\u001a\u00020;2\u0006\u0010d\u001a\u00020R2\u0008\u0010<\u001a\u0004\u0018\u00010nH\u0007\u00a2\u0006\u0002\u0010oJ\u0012\u0010_\u001a\u00020;2\u0008\u0008\u0002\u0010T\u001a\u00020\u000cH\u0007J\u0018\u00105\u001a\u00020;2\u0006\u0010_\u001a\u00020\u000c2\u0008\u0008\u0002\u0010}\u001a\u00020\u000cR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020!X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006~"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "value",
        "",
        "blurDisableInternal",
        "setBlurDisableInternal",
        "(Z)V",
        "blurMode",
        "getBlurMode$annotations",
        "()V",
        "dockingEffectCornerRadius",
        "dockingEffectPadding",
        "floatingView",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;",
        "hidePreDockingEffect",
        "Landroid/animation/AnimatorSet;",
        "isShowingPreDockingEffect",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "minimizedIcon",
        "Landroid/graphics/drawable/Drawable;",
        "minimizedIconAlphaAnimDuration",
        "",
        "minimizedIconAlphaAnimation",
        "Landroid/animation/ValueAnimator;",
        "minimizedIconAnimAlphaValue",
        "",
        "minimizedIconAnimScaleValue",
        "minimizedIconScaleHideAnimation",
        "minimizedIconScaleShowAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "minimizedIconSize",
        "minimizedSaleAnimDuration",
        "preDockingEffect",
        "Landroid/widget/ImageView;",
        "resizeAlphaAnimation",
        "resizeRect",
        "Landroid/graphics/Rect;",
        "resizeRectAlphaValue",
        "resizeRectCenter",
        "Landroid/graphics/Point;",
        "resizeRectDrawable",
        "showMinimizedIcon",
        "showPreDockingEffect",
        "topLimitSize",
        "getTopLimitSize",
        "()I",
        "addCallback",
        "",
        "callback",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "addUntouchableAreaInset",
        "left",
        "top",
        "right",
        "bottom",
        "addView",
        "child",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "width",
        "height",
        "addViewInternal",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "enterMinimizeView",
        "minimize",
        "getPaneMode",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "hide",
        "animate",
        "isMinimizeView",
        "isShowing",
        "onLayout",
        "changed",
        "removeAllCallback",
        "removeCallback",
        "seslRequestDrawResizeRect",
        "rect",
        "seslRequestDrawResizeRect$material_release",
        "seslShowProDockingEffect",
        "show",
        "seslShowProDockingEffect$material_release",
        "seslStopDrawAllRequested",
        "seslStopDrawAllRequested$material_release",
        "setAllowModes",
        "mode",
        "(I)V",
        "setBlurDisable",
        "disable",
        "setBlurEffect",
        "view",
        "setBlurMode",
        "semBlurInfoMode",
        "setContentView",
        "setHideAnimationListener",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V",
        "setMaxHeight",
        "(ILjava/lang/Integer;)V",
        "setMaxWidth",
        "setMinHeight",
        "setMinWidth",
        "setMinimizeView",
        "setMinimizeWidth",
        "setPaneMode",
        "setResultHeight",
        "setResultViewBackgroundResource",
        "resId",
        "setResultWidth",
        "setShowAnimationListener",
        "skipAnimate",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingPaneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingPaneLayout.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneLayout\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n39#2:695\n85#2,18:696\n29#2:714\n85#2,18:715\n1#3:733\n*S KotlinDebug\n*F\n+ 1 FloatingPaneLayout.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneLayout\n*L\n105#1:695\n105#1:696,18\n113#1:714\n113#1:715,18\n*E\n"
    }
.end annotation


# instance fields
.field private blurDisableInternal:Z

.field private blurMode:I

.field private final dockingEffectCornerRadius:I

.field private final dockingEffectPadding:I

.field private floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hidePreDockingEffect:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShowingPreDockingEffect:Z

.field private final logTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minimizedIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minimizedIconAlphaAnimDuration:J

.field private final minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minimizedIconAnimAlphaValue:F

.field private minimizedIconAnimScaleValue:F

.field private final minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minimizedIconSize:I

.field private final minimizedSaleAnimDuration:J

.field private final preDockingEffect:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resizeAlphaAnimation:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resizeRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resizeRectAlphaValue:F

.field private final resizeRectCenter:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resizeRectDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showMinimizedIcon:Z

.field private final showPreDockingEffect:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topLimitSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, "FloatingPaneLayout"

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->logTag:Ljava/lang/String;

    sget-object v3, Lcom/google/android/material/R$styleable;->FloatingLayout:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->FloatingLayout_topLimitSize:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->topLimitSize:I

    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurMode:I

    sget p3, Lcom/google/android/material/R$drawable;->sesl_floating_pane_minimized_icon:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$dimen;->sesl_floating_pane_minimized_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconSize:I

    const-wide/16 p3, 0x96

    iput-wide p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimDuration:J

    const-wide/16 v1, 0xfa

    iput-wide v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedSaleAnimDuration:J

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/material/R$drawable;->sesl_floating_pane_pre_docking_effect:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->sesl_floating_pane_pre_docking_effect_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->dockingEffectPadding:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->sesl_floating_pane_background_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->dockingEffectCornerRadius:I

    sget v3, Lcom/google/android/material/R$drawable;->sesl_floating_pane_resize_background:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectCenter:Landroid/graphics/Point;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget v4, Lcom/google/android/material/R$animator;->pre_docking_effect_show_anim:I

    invoke-static {p1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v4}, [Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout$showPreDockingEffect$lambda$3$$inlined$doOnStart$1;

    invoke-direct {v4, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout$showPreDockingEffect$lambda$3$$inlined$doOnStart$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showPreDockingEffect:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sget v4, Lcom/google/android/material/R$animator;->pre_docking_effect_hide_anim:I

    invoke-static {p1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    filled-new-array {p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout$hidePreDockingEffect$lambda$6$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout$hidePreDockingEffect$lambda$6$$inlined$doOnEnd$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hidePreDockingEffect:Landroid/animation/AnimatorSet;

    sget-object p1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    invoke-virtual {p1}, Landroidx/core/view/SemBlurCompat;->isBlurEffectPresetSupport()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->setBlurDisableInternal(Z)V

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v3, p2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, p1, p1, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lae;

    invoke-direct {p3, p0, v0}, Lae;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;I)V

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p3, "ofFloat(0f, 1f).apply {\n\u2026alidate()\n        }\n    }"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    new-instance p4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {p4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p4, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v4, 0x43800000    # 256.0f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p4, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p4, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v3, Lbe;

    invoke-direct {v3, p0, v0}, Lbe;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object p4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-array p4, p2, [F

    fill-array-data p4, :array_1

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1, p1, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lae;

    invoke-direct {v0, p0, v2}, Lae;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;I)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "ofFloat(1000f, 0f).apply\u2026alidate()\n        }\n    }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    new-array p4, p2, [F

    fill-array-data p4, :array_2

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p1, p1, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lae;

    invoke-direct {p1, p0, p2}, Lae;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;I)V

    invoke-virtual {p4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x447a0000    # 1000.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation$lambda$25$lambda$24(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getPreDockingEffect$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "Should add R.id.result_layout_content on first"

    if-le v0, v1, :cond_0

    invoke-static {p0, v2}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->error(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/material/R$id;->result_layout_content:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->topLimitSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setTopLimitSize(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    instance-of p1, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    const/4 p1, 0x1

    invoke-super {p0, v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/material/R$id;->result_layout_minimize:I

    if-ne v0, p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-nez p2, :cond_4

    invoke-static {p0, v2}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->error(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v2}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->error(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation$lambda$21$lambda$20(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation$lambda$27$lambda$26(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation$lambda$23$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private static synthetic getBlurMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hide$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hide(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final minimizedIconAlphaAnimation$lambda$27$lambda$26(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final minimizedIconScaleHideAnimation$lambda$25$lambda$24(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final minimizedIconScaleShowAnimation$lambda$23$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final resizeAlphaAnimation$lambda$21$lambda$20(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectAlphaValue:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setBlurDisableInternal(Z)V
    .locals 1

    sget-object v0, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    invoke-virtual {v0}, Landroidx/core/view/SemBlurCompat;->isBlurEffectPresetSupport()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "Blur effect is not available due to the SDK version"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->error(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurDisableInternal:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurDisableInternal:Z

    return-void
.end method

.method private final setBlurEffect(Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x23
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    :goto_0
    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->dockingEffectCornerRadius:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurMode:I

    invoke-static {p1, p0, v0, v3, v1}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;IILjava/lang/Integer;Ljava/lang/Float;)Z

    return-void
.end method

.method public static synthetic show$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->show(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showMinimizedIcon$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showMinimizedIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->addCallbacks(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final addUntouchableAreaInset(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "setUntouchableAreaInset inset=("

    const-string v3, ", "

    invoke-static {p1, p2, v2, v3, v3}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    :cond_1
    if-eqz v1, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setCustomUntouchableAreaInset(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fail to setUntouchableAreaInset, FloatingMode is not exist("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "})"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectAlphaValue:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f0000    # 255.0f

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconSize:I

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectCenter:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final enterMinimizeView(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enterMinimize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaneMode()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPaneMode"
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getMode-91QzYFA()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "Floating not added yet"

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p0

    return p0
.end method

.method public final getTopLimitSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->topLimitSize:I

    return p0
.end method

.method public final hide()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hide$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final hide(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide animate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " floatingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isMinimizeView()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isMinimizeView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMinimizeView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onChangedParentBounds$material_release(IIII)V

    :cond_0
    return-void
.end method

.method public final removeAllCallback()V
    .locals 1

    const-string v0, "removeAllCallback"

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->removeAllCallback()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Floating not added yet"

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final removeCallback(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->removeCallback(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final seslRequestDrawResizeRect$material_release(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRect:Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectCenter:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectCenter:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->y:I

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectAlphaValue:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRectAlphaValue:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_5
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final seslShowProDockingEffect$material_release(ZLandroid/graphics/Rect;)V
    .locals 5
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->isShowingPreDockingEffect:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->isShowingPreDockingEffect:Z

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showPreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showPreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hidePreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hidePreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->dockingEffectPadding:I

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p1, Landroidx/core/view/SemBlurCompat;->INSTANCE:Landroidx/core/view/SemBlurCompat;

    invoke-virtual {p1}, Landroidx/core/view/SemBlurCompat;->isBlurEffectPresetSupport()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurDisableInternal:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    sget p2, Lcom/google/android/material/R$drawable;->sesl_floating_pane_pre_docking_effect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->setBlurEffect(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/material/R$drawable;->sesl_floating_pane_pre_docking_effect_no_blur:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    sget-object v1, Landroidx/appcompat/util/theme/SeslThemeResourceHelper;->Companion:Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;

    sget v3, Lcom/google/android/material/R$color;->sesl_floating_pane_docking_effect_no_blur_color:I

    sget v4, Lcom/google/android/material/R$color;->sesl_floating_pane_docking_effect_no_blur_color_dark:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ThemeResourceColor;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/util/theme/SeslThemeResourceHelper$Companion;->getColorInt(Landroid/content/Context;Landroidx/appcompat/util/theme/resource/SeslThemeResourceColor$ResourceColor;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroidx/core/view/SemBlurCompat;->setBlurInfoClear(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showPreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onEditGuide(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->hidePreDockingEffect:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final seslStopDrawAllRequested$material_release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->resizeRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->preDockingEffect:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final setAllowModes(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAllowModes"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom allowed mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setAllowedMode-J5JjPLc$material_release(I)V

    :goto_0
    return-void
.end method

.method public final setBlurDisable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBlurDisable disable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurDisableInternal:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->setBlurDisableInternal(Z)V

    :cond_0
    return-void
.end method

.method public final setBlurMode(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBlurMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->blurMode:I

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setContentView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setContentView(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setHideAnimationListener(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 2
    .param p2    # Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHideAnimationListener"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHideAnimationListener mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setHideAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V

    :goto_1
    return-void
.end method

.method public final setMaxHeight(ILjava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaxHeight"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMaxHeight mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMaxHeight(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setMaxWidth(ILjava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaxWidth"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMaxWidth mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMaxWidth(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setMinHeight(ILjava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMinHeight"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMinHeight mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMinHeight(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setMinWidth(ILjava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMinWidth"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMinWidth mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMinWidth(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setMinimizeView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMinimizeView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeView(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setMinimizeWidth(ILjava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMinimizeWidth"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMinimizeWidth mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomMinimizeWidth(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setPaneMode(I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPaneMode"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPaneMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v1, :cond_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-yL2uqnE$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setResultHeight(ILjava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setResultHeight"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setResultHeight mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setResultHeight-oaV7IQU(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setResultViewBackgroundResource(ILjava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setResultViewBackgroundResource"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setResultViewBackgroundResource mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setResultViewBackgroundResource-oaV7IQU(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setResultWidth(ILjava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setResultWidth"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setResultWidth mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setResultWidth-oaV7IQU(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final setShowAnimationListener(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 2
    .param p2    # Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShowAnimationListener"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShowAnimationListener mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setShowAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V

    :goto_1
    return-void
.end method

.method public final show()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->show$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final show(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show animate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " floatingView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->floatingView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->show(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "Floating not added yet"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->warn(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final showMinimizedIcon(ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon:Z

    if-eq v3, p1, :cond_8

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon:Z

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v2, v2, [F

    aput v6, v2, v1

    aput v7, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimDuration:J

    long-to-float p2, v0

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    sub-float/2addr v7, v0

    mul-float/2addr v7, p2

    float-to-long v4, v7

    :goto_0
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onEditGuideWithSnapping(Landroid/view/View;)V

    goto :goto_6

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    new-array v7, v2, [F

    aput v6, v7, v1

    aput v3, v7, v0

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    move-wide v6, v4

    goto :goto_2

    :cond_4
    iget-wide v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimDuration:J

    long-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimAlphaValue:F

    mul-float/2addr v6, v7

    float-to-long v6, v6

    :goto_2
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleShowAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    new-array v2, v2, [F

    aput v6, v2, v1

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedSaleAnimDuration:J

    long-to-float p2, v0

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAnimScaleValue:F

    mul-float/2addr p2, v0

    float-to-long v4, p2

    :goto_3
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedSaleAnimDuration:J

    :goto_4
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_5
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconScaleHideAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->minimizedIconAlphaAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x447a0000    # 1000.0f
        0x0
    .end array-data
.end method
