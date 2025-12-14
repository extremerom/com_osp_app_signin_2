.class public abstract Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010a\u001a\u00020\u0008H\u0017J\u001a\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u001a\u0010h\u001a\u0004\u0018\u00010i2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u0008\u0010j\u001a\u00020\u0008H\u0017J\u0018\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020*2\u0006\u0010n\u001a\u00020lH\u0016J\u0008\u0010o\u001a\u00020\u0008H&J\u001a\u0010p\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u001a\u0010q\u001a\u0004\u0018\u00010i2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u001a\u0010r\u001a\u00020l2\u0006\u0010s\u001a\u00020g2\u0008\u0008\u0002\u0010t\u001a\u00020*H\u0016J\u0010\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020gH\u0016J\u0010\u0010x\u001a\u00020*2\u0006\u0010y\u001a\u00020lH\u0016J\u0008\u0010z\u001a\u00020*H\u0016J\u0010\u0010{\u001a\u00020*2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010|\u001a\u00020v2\u0006\u0010w\u001a\u00020gH\u0016J\u0010\u0010}\u001a\u00020v2\u0006\u0010w\u001a\u00020gH\u0016J\u0018\u0010~\u001a\u00020v2\u0006\u0010m\u001a\u00020*2\u0006\u0010s\u001a\u00020gH\u0016J\u001a\u0010\u007f\u001a\u00020*2\u0006\u0010s\u001a\u00020g2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J\u0011\u0010\u0082\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020gH&J\u0011\u0010\u0083\u0001\u001a\u00020v2\u0006\u0010s\u001a\u00020gH\u0016J\u0011\u0010\u0084\u0001\u001a\u00020*2\u0006\u0010s\u001a\u00020gH\u0016J\u001b\u0010\u0085\u0001\u001a\u00020v2\u0006\u0010s\u001a\u00020g2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u000cR\u001e\u0010 \u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010\u000cR\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u00020\u00088FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u00020\u00088FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u001c\u00105\u001a\u00020\u00088FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\u001c\u00108\u001a\u00020\u00088FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101R\u001a\u0010;\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u00101R\u001a\u0010>\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010/\"\u0004\u0008@\u00101R\u001a\u0010A\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010/\"\u0004\u0008C\u00101R\u001a\u0010D\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010/\"\u0004\u0008F\u00101R\u001a\u0010G\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010/\"\u0004\u0008I\u00101R\u001c\u0010J\u001a\u00020\u00088FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010/\"\u0004\u0008L\u00101R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010N\u001a\u0004\u0008M\u0010/R\u001a\u0010O\u001a\u00020PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010TR\u001c\u0010X\u001a\u00020\u00088VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010/\"\u0004\u0008Z\u00101R\u001c\u0010[\u001a\u00020\u00088VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010/\"\u0004\u0008]\u00101R\u001c\u0010^\u001a\u0004\u0018\u00010$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010&\"\u0004\u0008`\u0010(\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "mode",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "callbackNotifier",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "customBackground",
        "",
        "getCustomBackground",
        "()Ljava/lang/Integer;",
        "setCustomBackground",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "customHeight",
        "getCustomHeight",
        "setCustomHeight",
        "customMaxHeight",
        "getCustomMaxHeight",
        "setCustomMaxHeight",
        "customMaxWidth",
        "getCustomMaxWidth",
        "setCustomMaxWidth",
        "customMinHeight",
        "getCustomMinHeight",
        "setCustomMinHeight",
        "customMinWidth",
        "getCustomMinWidth",
        "setCustomMinWidth",
        "customMinimizeWidth",
        "getCustomMinimizeWidth",
        "setCustomMinimizeWidth",
        "customWidth",
        "getCustomWidth",
        "setCustomWidth",
        "hideAnimationListener",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "getHideAnimationListener",
        "()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "setHideAnimationListener",
        "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V",
        "<set-?>",
        "",
        "isMinimized",
        "()Z",
        "maxHeight",
        "getMaxHeight",
        "()I",
        "setMaxHeight",
        "(I)V",
        "maxWidth",
        "getMaxWidth",
        "setMaxWidth",
        "minHeight",
        "getMinHeight",
        "setMinHeight",
        "minWidth",
        "getMinWidth",
        "setMinWidth",
        "minimizeHeight",
        "getMinimizeHeight",
        "setMinimizeHeight",
        "minimizeMaxHeight",
        "getMinimizeMaxHeight",
        "setMinimizeMaxHeight",
        "minimizeMaxWidth",
        "getMinimizeMaxWidth",
        "setMinimizeMaxWidth",
        "minimizeMinHeight",
        "getMinimizeMinHeight",
        "setMinimizeMinHeight",
        "minimizeMinWidth",
        "getMinimizeMinWidth",
        "setMinimizeMinWidth",
        "minimizeWidth",
        "getMinimizeWidth",
        "setMinimizeWidth",
        "getMode-91QzYFA",
        "I",
        "posXRatio",
        "",
        "getPosXRatio",
        "()F",
        "setPosXRatio",
        "(F)V",
        "posYRatio",
        "getPosYRatio",
        "setPosYRatio",
        "requestedHeight",
        "getRequestedHeight",
        "setRequestedHeight",
        "requestedWidth",
        "getRequestedWidth",
        "setRequestedWidth",
        "showAnimationListener",
        "getShowAnimationListener",
        "setShowAnimationListener",
        "getBackgroundResId",
        "getHideAnimation",
        "Landroid/animation/AnimatorSet;",
        "context",
        "Landroid/content/Context;",
        "target",
        "Landroid/view/View;",
        "getHideSpringAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getMenuLayoutResId",
        "getMinimizeRect",
        "Landroid/graphics/Rect;",
        "minimize",
        "from",
        "getResizePinDirectionFlags",
        "getShowAnimation",
        "getShowSpringAnimation",
        "getTargetModeBounds",
        "view",
        "moveValidArea",
        "initBehavior",
        "",
        "parent",
        "isMinimizableRect",
        "newRect",
        "isSupportMinimize",
        "isSupported",
        "loadState",
        "saveState",
        "setMinimize",
        "shouldInterceptTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "updateBehavior",
        "updateLayoutParams",
        "updateMinimize",
        "updateState",
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


# instance fields
.field private final callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customBackground:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customMaxHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customMaxWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customMinHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customMinWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customMinimizeWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isMinimized:Z

.field private maxHeight:I

.field private maxWidth:I

.field private minHeight:I

.field private minWidth:I

.field private minimizeHeight:I

.field private minimizeMaxHeight:I

.field private minimizeMaxWidth:I

.field private minimizeMinHeight:I

.field private minimizeMinWidth:I

.field private minimizeWidth:I

.field private final mode:I

.field private posXRatio:F

.field private posYRatio:F

.field private requestedHeight:I

.field private requestedWidth:I

.field private showAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;)V
    .locals 1

    const-string v0, "callbackNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->mode:I

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minWidth:I

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minHeight:I

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxWidth:I

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxHeight:I

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedWidth:I

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedHeight:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posXRatio:F

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posYRatio:F

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeWidth:I

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeHeight:I

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxWidth:I

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxHeight:I

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinWidth:I

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinHeight:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;-><init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;)V

    return-void
.end method

.method public static synthetic getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTargetModeBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBackgroundResId()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final getCustomBackground()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customBackground:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomHeight()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMaxHeight()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMaxHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMaxWidth()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMaxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinHeight()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinWidth()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinimizeWidth()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinimizeWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomWidth()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getHideAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->hideAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-object p0
.end method

.method public getHideSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMaxHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMaxHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxHeight:I

    :goto_0
    return p0
.end method

.method public final getMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxWidth:I

    :goto_0
    return p0
.end method

.method public getMenuLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final getMinHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMinHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minHeight:I

    :goto_0
    return p0
.end method

.method public final getMinWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMinWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minWidth:I

    :goto_0
    return p0
.end method

.method public final getMinimizeHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeHeight:I

    return p0
.end method

.method public final getMinimizeMaxHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxHeight:I

    return p0
.end method

.method public final getMinimizeMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxWidth:I

    return p0
.end method

.method public final getMinimizeMinHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinHeight:I

    return p0
.end method

.method public final getMinimizeMinWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinWidth:I

    return p0
.end method

.method public getMinimizeRect(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "from"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final getMinimizeWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMinimizeWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeWidth:I

    :goto_0
    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinWidth:I

    if-ltz v1, :cond_1

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxWidth:I

    if-ltz p0, :cond_2

    if-ge p0, v0, :cond_2

    move v0, p0

    :cond_2
    return v0
.end method

.method public final getMode-91QzYFA()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->mode:I

    return p0
.end method

.method public final getPosXRatio()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posXRatio:F

    return p0
.end method

.method public final getPosYRatio()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posYRatio:F

    return p0
.end method

.method public getRequestedHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedHeight:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v0

    :cond_2
    return v0
.end method

.method public getRequestedWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedWidth:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v0

    :cond_2
    return v0
.end method

.method public abstract getResizePinDirectionFlags()I
.end method

.method public getShowAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->showAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-object p0
.end method

.method public getShowSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public initBehavior(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateBehavior(Landroid/view/View;)V

    return-void
.end method

.method public isMinimizableRect(Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "newRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isMinimized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized:Z

    return p0
.end method

.method public isSupportMinimize()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public loadState(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomBackground(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customBackground:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMaxHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMaxHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMaxWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMaxWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinimizeWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinimizeWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setHideAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->hideAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxHeight:I

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxWidth:I

    return-void
.end method

.method public final setMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minHeight:I

    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minWidth:I

    return-void
.end method

.method public setMinimize(ZLandroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized:Z

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->mode:I

    invoke-virtual {p2, p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onMinimizedChanged-oaV7IQU(IZ)V

    return-void
.end method

.method public final setMinimizeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeHeight:I

    return-void
.end method

.method public final setMinimizeMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxHeight:I

    return-void
.end method

.method public final setMinimizeMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxWidth:I

    return-void
.end method

.method public final setMinimizeMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinHeight:I

    return-void
.end method

.method public final setMinimizeMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinWidth:I

    return-void
.end method

.method public final setMinimizeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeWidth:I

    return-void
.end method

.method public final setPosXRatio(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posXRatio:F

    return-void
.end method

.method public final setPosYRatio(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posYRatio:F

    return-void
.end method

.method public setRequestedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedHeight:I

    return-void
.end method

.method public setRequestedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedWidth:I

    return-void
.end method

.method public setShowAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->showAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-void
.end method

.method public shouldInterceptTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract updateBehavior(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public updateLayoutParams(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateMinimize(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
