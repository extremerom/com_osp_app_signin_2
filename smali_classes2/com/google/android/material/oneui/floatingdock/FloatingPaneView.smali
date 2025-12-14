.class public final Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00cb\u00012\u00020\u00012\u00020\u0002:\u0002\u00cb\u0001B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020fJ6\u0010g\u001a\u00020d2\u0006\u0010h\u001a\u00020\r2\u0008\u0008\u0002\u0010i\u001a\u00020.2\u0008\u0008\u0002\u0010j\u001a\u00020.2\u0008\u0008\u0002\u0010k\u001a\u00020.\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010n\u001a\u00020\r2\u0006\u0010o\u001a\u00020pH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010rJ\u000e\u0010s\u001a\u00020d2\u0006\u0010t\u001a\u00020.J\u0018\u0010s\u001a\u00020d2\u0006\u0010t\u001a\u00020.2\u0006\u0010u\u001a\u00020&H\u0002J\u0018\u0010v\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010y\u001a\u00020&H\u0002J\u001d\u0010z\u001a\u00020\r2\u0006\u0010{\u001a\u00020UH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010}J\u0008\u0010~\u001a\u00020&H\u0002J\u0008\u0010\u007f\u001a\u00020\nH\u0003J\u0011\u0010\u0080\u0001\u001a\u00020.2\u0006\u0010o\u001a\u00020pH\u0002J\u001c\u0010\u0081\u0001\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020\u00162\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020.H\u0002J\u0015\u0010\u0083\u0001\u001a\u0004\u0018\u00010D2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0002J\u0010\u0010\u0086\u0001\u001a\u00020d2\u0007\u0010\u0087\u0001\u001a\u00020.J\t\u0010\u0088\u0001\u001a\u00020dH\u0002J\t\u0010\u0089\u0001\u001a\u00020dH\u0002J\u001d\u0010\u008a\u0001\u001a\u00020.2\u0006\u0010G\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0007\u0010\u008d\u0001\u001a\u00020.J3\u0010\u008e\u0001\u001a\u00020d2\u0007\u0010\u008f\u0001\u001a\u00020\n2\u0007\u0010\u0090\u0001\u001a\u00020\n2\u0007\u0010\u0091\u0001\u001a\u00020\n2\u0007\u0010\u0092\u0001\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u0093\u0001J\u0012\u0010\u0094\u0001\u001a\u00020d2\u0007\u0010\u0095\u0001\u001a\u00020UH\u0014J\t\u0010\u0096\u0001\u001a\u00020dH\u0002J\t\u0010\u0097\u0001\u001a\u00020dH\u0002J\t\u0010\u0098\u0001\u001a\u00020dH\u0002J\u0011\u0010\u0099\u0001\u001a\u00020.2\u0006\u0010o\u001a\u00020pH\u0016J\u001a\u0010\u009a\u0001\u001a\u00020d2\u0006\u0010o\u001a\u00020p2\u0007\u0010\u009b\u0001\u001a\u00020&H\u0002J\u0011\u0010\u009c\u0001\u001a\u00020d2\u0006\u0010o\u001a\u00020pH\u0002J\u001a\u0010\u009d\u0001\u001a\u00020d2\u0006\u0010o\u001a\u00020p2\u0007\u0010\u009b\u0001\u001a\u00020&H\u0002J\t\u0010\u009e\u0001\u001a\u00020dH\u0002J\t\u0010\u009f\u0001\u001a\u00020dH\u0002J\t\u0010\u00a0\u0001\u001a\u00020dH\u0002J\u0011\u0010\u00a1\u0001\u001a\u00020.2\u0006\u0010o\u001a\u00020pH\u0016J\u001b\u0010\u00a2\u0001\u001a\u00020d2\u0007\u0010\u00a3\u0001\u001a\u00020\\2\u0007\u0010\u00a4\u0001\u001a\u00020\nH\u0014J\u0007\u0010\u00a5\u0001\u001a\u00020dJ\u000f\u0010\u00a6\u0001\u001a\u00020d2\u0006\u0010e\u001a\u00020fJ\u0010\u0010\u00a7\u0001\u001a\u00020d2\u0007\u0010\u00a8\u0001\u001a\u00020\\J\u0011\u0010\u00a9\u0001\u001a\u00020d2\u0006\u0010t\u001a\u00020.H\u0002J\u0010\u0010\u00aa\u0001\u001a\u00020d2\u0007\u0010\u00a8\u0001\u001a\u00020\\J&\u0010\u00ab\u0001\u001a\u00020d2\u0006\u0010G\u001a\u00020\r2\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J(\u0010\u00af\u0001\u001a\u00020d2\u0006\u0010G\u001a\u00020\r2\u000b\u0008\u0001\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001J&\u0010\u00b2\u0001\u001a\u00020d2\u0006\u0010G\u001a\u00020\r2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\n\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00ae\u0001J\u0011\u0010\u00b5\u0001\u001a\u00020.2\u0006\u0010o\u001a\u00020pH\u0002J\u0010\u0010\u00b6\u0001\u001a\u00020d2\u0007\u0010\u0087\u0001\u001a\u00020.J\t\u0010\u00b7\u0001\u001a\u00020dH\u0002J%\u0010\u00b8\u0001\u001a\u00020d2\u0007\u0010\u00b9\u0001\u001a\u00020&2\u0007\u0010\u00ba\u0001\u001a\u00020&2\u0008\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001H\u0002J)\u0010\u00bd\u0001\u001a\u00020d2\u0007\u0010\u00ba\u0001\u001a\u00020&2\n\u0008\u0002\u0010\u00be\u0001\u001a\u00030\u00bc\u00012\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020.H\u0002J\t\u0010\u00bf\u0001\u001a\u00020dH\u0002J\t\u0010\u00c0\u0001\u001a\u00020dH\u0002J\u001b\u0010\u00c1\u0001\u001a\u00020d2\u0007\u0010\u00b9\u0001\u001a\u00020&2\u0007\u0010\u00ba\u0001\u001a\u00020&H\u0002J\t\u0010\u00c2\u0001\u001a\u00020dH\u0002J\t\u0010\u00c3\u0001\u001a\u00020dH\u0002J\u001b\u0010\u00c4\u0001\u001a\u00020d2\u0007\u0010\u00b9\u0001\u001a\u00020&2\u0007\u0010\u00ba\u0001\u001a\u00020&H\u0002J\t\u0010\u00c5\u0001\u001a\u00020dH\u0002J\t\u0010\u00c6\u0001\u001a\u00020dH\u0002J\t\u0010\u00c7\u0001\u001a\u00020dH\u0002J\u0011\u0010\u00c8\u0001\u001a\u00020d2\u0006\u0010o\u001a\u00020pH\u0002J\u0011\u0010\u00c9\u0001\u001a\u00020d2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u00ca\u0001\u001a\u00020d2\u0007\u0010\u009b\u0001\u001a\u00020&H\u0002R\"\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00160\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n $*\u0004\u0018\u00010#0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00106\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00100R\u000e\u00107\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u00020>X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020\r@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008H\u0010\u000fR\u000e\u0010I\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010S\u001a\n $*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010W\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008X\u0010YR\u000e\u0010Z\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010]\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u000f\"\u0004\u0008_\u0010\u0011R\u000e\u0010`\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "context",
        "Landroid/content/Context;",
        "parentView",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V",
        "allowedMode",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "getAllowedMode-91QzYFA$material_release",
        "()I",
        "setAllowedMode-J5JjPLc$material_release",
        "(I)V",
        "I",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "behavior",
        "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "behaviors",
        "",
        "bottomToFloatingBottomMargin",
        "callbackNotifier",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "contentContainer",
        "downRawX",
        "",
        "downRawY",
        "dragHandlerController",
        "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;",
        "dragHandlerView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "endBounds",
        "Landroid/graphics/Rect;",
        "enterMinimizeAlphaAnimation",
        "Landroid/animation/AnimatorSet;",
        "exitMinimizeAlphaAnimation",
        "floatLayoutElevation",
        "handler",
        "Landroid/os/Handler;",
        "haveAnotherMinimizeView",
        "",
        "getHaveAnotherMinimizeView",
        "()Z",
        "setHaveAnotherMinimizeView",
        "(Z)V",
        "hideRunnable",
        "Ljava/lang/Runnable;",
        "isDragging",
        "isShowing",
        "lastTouchRawX",
        "lastTouchRawY",
        "lastTouchX",
        "lastTouchY",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "logTag",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "minimizeGestureDetector",
        "Landroid/view/GestureDetector;",
        "minimizeToolbarView",
        "Landroidx/appcompat/widget/Toolbar;",
        "minimizeViewContainer",
        "<set-?>",
        "mode",
        "getMode-91QzYFA",
        "modeChangeBottomThreshold",
        "modeChangeSideThreshold",
        "moveScaleAnimation",
        "Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;",
        "onMenuItemClickListener",
        "Landroid/view/View$OnClickListener;",
        "originBounds",
        "originRect",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "pressScaleAnimation",
        "prevConfiguration",
        "Landroid/content/res/Configuration;",
        "prevParentRect",
        "resizePinPoint",
        "getResizePinPoint$annotations",
        "()V",
        "resizeTouchSize",
        "rootView",
        "Landroid/view/View;",
        "topLimitSize",
        "getTopLimitSize",
        "setTopLimitSize",
        "touchSlop",
        "viewModel",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;",
        "addCallbacks",
        "",
        "callback",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;",
        "changePaneLayoutMode",
        "requestMode",
        "invalidate",
        "isLongPress",
        "skipAnimate",
        "changePaneLayoutMode-yL2uqnE",
        "(IZZZ)V",
        "checkLayoutModeChangeOnMove",
        "event",
        "Landroid/view/MotionEvent;",
        "checkLayoutModeChangeOnMove-WJaa9_w",
        "(Landroid/view/MotionEvent;)I",
        "enterMinimizeView",
        "minimize",
        "current",
        "getBehavior",
        "getBehavior-J5JjPLc",
        "(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "getCurrentRect",
        "getDefaultLayoutMode",
        "configuration",
        "getDefaultLayoutMode-WJaa9_w",
        "(Landroid/content/res/Configuration;)I",
        "getIntersectRect",
        "getMenuLayoutResId",
        "getResizePinDirection",
        "getTargetModeBounds",
        "moveValidArea",
        "getToolbar",
        "parent",
        "Landroid/view/ViewGroup;",
        "hide",
        "animate",
        "initEffect",
        "initViewState",
        "isAllowedMode",
        "isAllowedMode-J5JjPLc",
        "(I)Z",
        "isMinimizeView",
        "onChangedParentBounds",
        "left",
        "top",
        "right",
        "bottom",
        "onChangedParentBounds$material_release",
        "onConfigurationChanged",
        "newConfig",
        "onHideAnimationEnd",
        "onHideAnimationStart",
        "onHideAnimationUpdate",
        "onInterceptTouchEvent",
        "onMove",
        "nextResultViewRect",
        "onPreMove",
        "onResize",
        "onShowAnimationEnd",
        "onShowAnimationStart",
        "onShowAnimationUpdate",
        "onTouchEvent",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "removeAllCallback",
        "removeCallback",
        "setContentView",
        "view",
        "setMinimizeStateAndAlphaAnimation",
        "setMinimizeView",
        "setResultHeight",
        "height",
        "setResultHeight-oaV7IQU",
        "(ILjava/lang/Integer;)V",
        "setResultViewBackgroundResource",
        "resId",
        "setResultViewBackgroundResource-oaV7IQU",
        "setResultWidth",
        "width",
        "setResultWidth-oaV7IQU",
        "shouldInterceptTouch",
        "show",
        "showPopup",
        "startAnimation",
        "from",
        "to",
        "animatorDuration",
        "",
        "startBoundAnimation",
        "duration",
        "startLongPressOrDragStartAnimation",
        "startMinimizeAlphaAnimation",
        "startMinimizeAnimation",
        "startReleaseAnimation",
        "startUnMinimizeAlphaAnimation",
        "startUnMinimizeAnimation",
        "tryChangeFloatingModeByLongPress",
        "updateFloatingPosition",
        "updateMinimize",
        "updateState",
        "updateView",
        "updateViewBoundsInSideMoveableArea",
        "Companion",
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
        "SMAP\nFloatingPaneView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingPaneView.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 7 ViewHelper.kt\ncom/google/android/material/oneui/floatingdock/util/ViewHelperKt\n*L\n1#1,1450:1\n1855#2,2:1451\n1855#2,2:1535\n473#3:1453\n1295#3,2:1454\n1#4:1456\n39#5:1457\n85#5,18:1458\n29#5:1476\n85#5,18:1477\n39#5:1495\n85#5,18:1496\n29#5:1514\n85#5,18:1515\n51#6:1533\n51#6:1534\n9#7:1537\n*S KotlinDebug\n*F\n+ 1 FloatingPaneView.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneView\n*L\n201#1:1451,2\n994#1:1535,2\n310#1:1453\n310#1:1454,2\n435#1:1457\n435#1:1458,18\n436#1:1476\n436#1:1477,18\n487#1:1495\n487#1:1496,18\n488#1:1514\n488#1:1515,18\n524#1:1533\n535#1:1534\n1319#1:1537\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:J = 0x190L

.field public static final Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG_NO_LIMIT:Z = false

.field private static final DEBUG_TOUCH:Z = false

.field private static final DEBUG_VISUAL:Z = false

.field private static final HANDLER_MENU_POPUP_DISMISS_DELAY_TIME:J = 0x7d0L

.field private static final INTERPOLATOR:Landroid/view/animation/PathInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LONG_PRESS_AND_DRAG_SCALE_ANIM_FINAL_VALUE:F = 1.02f

.field private static final LONG_PRESS_AND_DRAG_SCALE_ANIM_START_VALUE:F = 1.0f

.field private static final LONG_PRESS_ANIM_DURATION:J = 0x12cL

.field private static final PRESS_SCALE_ANIM_FINAL_VALUE:F = 0.98f

.field private static final PRESS_SCALE_ANIM_START_VALUE:F = 1.0f

.field private static final RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESIZE_PIN_ALL:I = 0xf

.field public static final RESIZE_PIN_BOTTOM:I = 0x8

.field public static final RESIZE_PIN_LEFT:I = 0x1

.field public static final RESIZE_PIN_NONE:I = 0x0

.field public static final RESIZE_PIN_RIGHT:I = 0x4

.field public static final RESIZE_PIN_TOP:I = 0x2


# instance fields
.field private allowedMode:I

.field private animator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final behaviors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
            "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomToFloatingBottomMargin:I

.field private final callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downRawX:F

.field private downRawY:F

.field private final dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragHandlerView:Landroid/widget/ImageView;

.field private final endBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final floatLayoutElevation:F

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private haveAnotherMinimizeView:Z

.field private final hideRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDragging:Z

.field private lastTouchRawX:F

.field private lastTouchRawY:F

.field private lastTouchX:F

.field private lastTouchY:F

.field private final layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minimizeGestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minimizeViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mode:I

.field private final modeChangeBottomThreshold:F

.field private final modeChangeSideThreshold:F

.field private final moveScaleAnimation:Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMenuItemClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pressScaleAnimation:Landroid/animation/ValueAnimator;

.field private prevConfiguration:Landroid/content/res/Configuration;

.field private final prevParentRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resizePinPoint:I

.field private final resizeTouchSize:I

.field private final rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topLimitSize:I

.field private final touchSlop:I

.field private final viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$Companion;

    new-instance v0, Lcom/google/android/material/internal/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentView"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v8, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v9, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    const-string v1, "FloatingPaneView"

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->logTag:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->handler:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_resize_touch_area_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->floatLayoutElevation:F

    sget v1, Lcom/google/android/material/R$dimen;->sesl_floating_pane_mode_change_bottom_threshold:I

    const v2, 0x3ed70a3d    # 0.42f

    invoke-static {v8, v1, v2}, Lcom/google/android/material/oneui/floatingdock/util/ContextHelperKt;->getFloat(Landroid/content/Context;IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeBottomThreshold:F

    sget v1, Lcom/google/android/material/R$dimen;->sesl_floating_pane_mode_change_side_threshold:I

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v8, v1, v2}, Lcom/google/android/material/oneui/floatingdock/util/ContextHelperKt;->getFloat(Landroid/content/Context;IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeSideThreshold:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_floating_pane_mode_change_bottom_to_floating_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->bottomToFloatingBottomMargin:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    new-instance v11, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v11, v1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;-><init>(Ljava/util/List;)V

    iput-object v11, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    new-instance v12, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result v1

    const/4 v13, 0x0

    invoke-direct {v12, v1, v11, v13}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;-><init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object v14, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v14}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v15

    new-instance v7, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    invoke-virtual {v14}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v3

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v4, v11

    move-object v5, v12

    move v6, v10

    move-object v13, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v14}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v15

    new-instance v7, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    invoke-virtual {v14}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v3

    move-object v1, v7

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v14}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v15

    new-instance v7, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    invoke-virtual {v14}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v3

    move-object v1, v7

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v13, v9, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "resources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v14}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_ALL()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    iget v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static/range {p1 .. p1}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->getScaledTouchSlop(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->touchSlop:I

    const-string v1, "layout_inflater"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->layoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/material/R$layout;->sesl_floating_pane_container:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutInflater.inflate(R\u2026ing_pane_container, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->rootView:Landroid/view/View;

    sget v2, Lcom/google/android/material/R$id;->float_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.id.float_content)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/material/R$id;->float_minimize_content:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "rootView.findViewById(R.id.float_minimize_content)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/material/R$id;->float_panel_drag_handler:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    new-instance v4, Lce;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lce;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    iput-object v4, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMenuItemClickListener:Landroid/view/View$OnClickListener;

    new-instance v4, Landroid/view/GestureDetector;

    new-instance v6, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$minimizeGestureDetector$1;

    invoke-direct {v6, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$minimizeGestureDetector$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-direct {v4, v8, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeGestureDetector:Landroid/view/GestureDetector;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lde;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lde;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v9, 0x3f547ae1    # 0.83f

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v9, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v7, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;

    invoke-direct {v7, v0}, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;-><init>(Landroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x43b48000    # 361.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;->setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v7, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->moveScaleAnimation:Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;

    new-instance v7, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    const-string v8, "dragHandlerView"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lb8;

    invoke-direct {v8, v0, v6}, Lb8;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lce;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lce;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    new-instance v12, Lf8;

    invoke-direct {v12, v0, v5}, Lf8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v3, v8, v9, v12}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V

    iput-object v7, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lde;

    invoke-direct {v8, v0, v11}, Lde;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2;

    invoke-direct {v8, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$1$2;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v10, v10, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-array v12, v6, [F

    fill-array-data v12, :array_2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Lde;

    invoke-direct {v13, v0, v5}, Lde;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$2$2;

    invoke-direct {v13}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$enterMinimizeAlphaAnimation$1$2$2;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-direct {v13, v10, v10, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v13, 0xc8

    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v15, v6, [Landroid/animation/Animator;

    aput-object v7, v15, v11

    aput-object v12, v15, v5

    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v6, [F

    fill-array-data v7, :array_3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v12, Lde;

    invoke-direct {v12, v0, v6}, Lde;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-direct {v12, v10, v10, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v7, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v12, v6, [F

    fill-array-data v12, :array_4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, Lde;

    const/4 v14, 0x3

    invoke-direct {v13, v0, v14}, Lde;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$exitMinimizeAlphaAnimation$1$2$2;

    invoke-direct {v13, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$exitMinimizeAlphaAnimation$1$2$2;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-direct {v13, v10, v10, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v7, v4, v11

    aput-object v12, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v3, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$1;

    invoke-direct {v2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hideRunnable$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hideRunnable$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    iput-object v1, v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hideRunnable:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide$lambda$23$lambda$21(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$getBehavior$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    return-object p0
.end method

.method public static final synthetic access$getBehaviors$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getCallbackNotifier$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    return-object p0
.end method

.method public static final synthetic access$getContentContainer$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getMinimizeViewContainer$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getParentView$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    return-object p0
.end method

.method public static final synthetic access$getPopupWindow$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic access$onHideAnimationEnd(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onHideAnimationStart(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationStart()V

    return-void
.end method

.method public static final synthetic access$onShowAnimationEnd(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationEnd()V

    return-void
.end method

.method public static final synthetic access$onShowAnimationStart(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationStart()V

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateView(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAnimation$lambda$43$lambda$42(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startAnimation$lambda$50$lambda$49(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic changePaneLayoutMode-yL2uqnE$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-yL2uqnE(IZZZ)V

    return-void
.end method

.method private final checkLayoutModeChangeOnMove-WJaa9_w(Landroid/view/MotionEvent;)I
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeSideThreshold:F

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->modeChangeBottomThreshold:F

    mul-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v4

    goto :goto_1

    :cond_1
    int-to-float v0, v2

    sub-float/2addr v0, v6

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v4

    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslShowProDockingEffect$material_release(ZLandroid/graphics/Rect;)V

    return v4
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAnimation$lambda$35$lambda$34(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private static final dragHandlerController$lambda$6(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p2, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final dragHandlerController$lambda$7(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->initEffect()V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->showPopup()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startReleaseAnimation()V

    return-void
.end method

.method private static final dragHandlerController$lambda$8(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lkotlin/Unit;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startLongPressOrDragStartAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->tryChangeFloatingModeByLongPress()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAnimation$lambda$35$lambda$33(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private static final enterMinimizeAlphaAnimation$lambda$40$lambda$37$lambda$36(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final enterMinimizeAlphaAnimation$lambda$40$lambda$39$lambda$38(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final enterMinimizeView(ZLandroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouch(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinimizeRect(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimize(ZLandroid/view/View;)V

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private static final exitMinimizeAlphaAnimation$lambda$48$lambda$45$lambda$44(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final exitMinimizeAlphaAnimation$lambda$48$lambda$47$lambda$46(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation$lambda$4$lambda$3(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->show$lambda$17$lambda$15(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private final getCurrentRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v3

    invoke-direct {v0, v1, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getIntersectRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-static {p0, v1}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final getMenuLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMenuLayoutResId()I

    move-result p0

    return p0
.end method

.method private final getResizePinDirection(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/16 v1, 0xf

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/16 v2, 0xf

    xor-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    sub-int/2addr v2, v4

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    xor-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    xor-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_2
    if-ge p1, v2, :cond_3

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    xor-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    :cond_3
    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getResizePinDirectionFlags()I

    move-result v0

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private static synthetic getResizePinPoint$annotations()V
    .locals 0

    return-void
.end method

.method private final getTargetModeBounds(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->showPopup$lambda$14$lambda$12(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    return-void
.end method

.method private static final hide$lambda$23$lambda$21(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationUpdate()V

    return-void
.end method

.method private static final hide$lambda$23$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationEnd()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation$lambda$40$lambda$39$lambda$38(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final initEffect()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslStopDrawAllRequested$material_release()V

    return-void
.end method

.method private final initViewState()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final isAllowedMode-J5JjPLc(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    invoke-static {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->contains-J5JjPLc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->show$lambda$17$lambda$16(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMenuItemClickListener$lambda$0(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation$lambda$40$lambda$37$lambda$36(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController$lambda$6(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide$lambda$23$lambda$22(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic o(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAnimation$lambda$43$lambda$41(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private static final onConfigurationChanged$needUpdate(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/content/res/Configuration;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    const-string v2, "prevConfiguration"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget p0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private final onHideAnimationEnd()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationEnd(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final onHideAnimationStart()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationStart(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final onHideAnimationUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationUpdate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private static final onMenuItemClickListener$lambda$0(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/material/R$id;->bottom_view:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    sget v0, Lcom/google/android/material/R$id;->side_view:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result p1

    goto :goto_0

    :goto_1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-yL2uqnE$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method private final onMove(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchY:F

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v4, v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v4, :cond_0

    const-string v4, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->checkLayoutModeChangeOnMove-WJaa9_w(Landroid/view/MotionEvent;)I

    move-result v6

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-yL2uqnE$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslStopDrawAllRequested$material_release()V

    goto :goto_1

    :cond_2
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateViewBoundsInSideMoveableArea(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p2}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onFloatingMoved(II)V

    :goto_1
    return-void
.end method

.method private final onPreMove(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startLongPressOrDragStartAnimation()V

    :cond_0
    return-void
.end method

.method private final onResize(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 11

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originRect:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const v5, 0x3dcccccd    # 0.1f

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v3

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v7

    if-le v6, v7, :cond_2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v6}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, p2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v7

    if-gt v6, v7, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v7

    sub-int/2addr v6, v7

    float-to-int v3, v3

    add-int/2addr v6, v3

    iput v6, p2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    iput v6, p2, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_2
    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    sub-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v3

    iget v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v8

    if-le v7, v8, :cond_6

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, p2, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, p2, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_7
    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v3

    iput v7, p2, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_4
    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    sub-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v3

    iget v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v8

    if-le v7, v8, :cond_a

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v7

    add-int/2addr v7, v3

    iput v7, p2, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_a
    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v8

    if-gt v7, v8, :cond_b

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v7, p2, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget v7, p2, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v8

    add-int/2addr v8, v7

    float-to-int v3, v3

    add-int/2addr v8, v3

    iput v8, p2, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_b
    iget v7, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iput v7, p2, Landroid/graphics/Rect;->right:I

    :cond_c
    :goto_6
    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizePinPoint:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    sub-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v3

    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    iget v9, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v10

    invoke-static {v9, v10}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_d

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_d
    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v8

    if-gt v7, v8, :cond_e

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v7}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v7

    add-int/2addr v7, v5

    float-to-int v3, v3

    add-int/2addr v7, v3

    iput v7, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_e
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iput v5, p2, Landroid/graphics/Rect;->bottom:I

    :cond_f
    :goto_7
    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const-string v8, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    iget v9, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v9}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    iget v8, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v8}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    iget-object v8, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v8, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimizableRect(Landroid/graphics/Rect;)Z

    move-result v8

    invoke-static {v3, v8, v7, v6, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;ZZILjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    const-string v8, "dragHandlerView"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->isInArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslRequestDrawResizeRect$material_release(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v3, p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v3, :cond_11

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    goto :goto_8

    :cond_11
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    const-string v3, "minVIThreshold.upper"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-le p1, v3, :cond_12

    invoke-direct {p0, v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_12
    invoke-static {p0, p2}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_13
    :goto_9
    if-eq v2, v4, :cond_14

    const/4 p1, 0x3

    if-eq v2, p1, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->seslRequestDrawResizeRect$material_release(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v2, p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v2, :cond_17

    const-string v2, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.BottomBehavior"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getCloseVIThreshold()Landroid/util/Range;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hide(Z)V

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMinVIThreshold()Landroid/util/Range;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {p0, v4, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(ZLandroid/graphics/Rect;)V

    return-void

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;->getMaxVIThreshold()Landroid/util/Range;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimizableRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {p1, v7, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->showMinimizedIcon(ZZ)V

    invoke-virtual {p0, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(Z)V

    return-void

    :cond_18
    :goto_a
    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p1, p1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz p1, :cond_1b

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    goto :goto_b

    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    :goto_b
    return-void
.end method

.method private final onShowAnimationEnd()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationEnd(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method private final onShowAnimationStart()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationStart(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private final onShowAnimationUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;->onAnimationUpdate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController$lambda$7(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/view/View;)V

    return-void
.end method

.method private static final pressScaleAnimation$lambda$4$lambda$3(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation$lambda$48$lambda$47$lambda$46(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController$lambda$8(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation$lambda$48$lambda$45$lambda$44(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final setMinimizeStateAndAlphaAnimation(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingTouch(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setMinimize(ZLandroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAlphaAnimation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAlphaAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final shouldInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    const-string v2, "dragHandlerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->isInArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->shouldInterceptTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final show$lambda$17$lambda$15(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p2, "$isStart"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_0

    invoke-direct {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationStart()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    invoke-direct {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationUpdate()V

    return-void
.end method

.method private static final show$lambda$17$lambda$16(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onShowAnimationEnd()V

    return-void
.end method

.method private final showPopup()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->isPhoneSize(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getMenuLayoutResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    sget v2, Lcom/google/android/material/R$id;->floating_pane_menu_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    const-string v3, "findViewById<ViewGroup>(\u2026ting_pane_menu_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    sget-object v4, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$11$lambda$10$$inlined$filterIsInstance$1;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$showPopup$lambda$11$lambda$10$$inlined$filterIsInstance$1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/oneui/floatingdock/widget/FloatingMenuItemView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lcom/google/android/material/R$id;->bottom_view:I

    if-ne v5, v6, :cond_1

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$string;->sesl_floating_pane_menu_item_bottom_view:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v6, Lcom/google/android/material/R$id;->side_view:I

    if-ne v5, v6, :cond_2

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$string;->sesl_floating_pane_menu_item_side_view:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget v6, Lcom/google/android/material/R$id;->floating_view:I

    if-ne v5, v6, :cond_3

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$string;->sesl_floating_pane_menu_item_floating_view:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_NONE()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    invoke-virtual {v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->unbox-impl()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isAllowedMode-J5JjPLc(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMenuItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_NONE()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->sesl_floating_pane_menu_container_elevation:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    sget v3, Lcom/google/android/material/R$style;->sesl_floating_popup_menu_window_animation:I

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v3, Lhe;

    invoke-direct {v3, p0}, Lhe;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iget-object v6, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    aget v1, v4, v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v3

    sub-int/2addr v1, v5

    aget v0, v4, v0

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    const v0, 0x800033

    invoke-virtual {v2, v6, v0, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showPopup$lambda$14$lambda$12(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final startAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ly1;

    invoke-direct {v2, p1, p0, v0}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {p3, p1, p2, v2, v3}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startAnimation$lambda$50$lambda$49(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    iget-object v1, p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p0, v1}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const-string p2, "r"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private final startBoundAnimation(Landroid/graphics/Rect;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    invoke-static {p0, p4}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getIntersectRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    new-instance p4, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originBounds:Landroid/graphics/Rect;

    invoke-direct {p4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    return-void
.end method

.method public static synthetic startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x190

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation(Landroid/graphics/Rect;JZ)V

    return-void
.end method

.method private final startLongPressOrDragStartAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->moveScaleAnimation:Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;

    const v0, 0x3f828f5c    # 1.02f

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;->animateToFinalPosition(FF)V

    return-void
.end method

.method private final startMinimizeAlphaAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lfe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfe;-><init>(Ljava/lang/Object;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lge;

    invoke-direct {v1, p0, p2, v2}, Lge;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startMinimizeAlphaAnimation()V

    :cond_0
    return-void
.end method

.method private static final startMinimizeAnimation$lambda$35$lambda$33(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p2, "$from"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    const p4, 0x3a83126f    # 0.001f

    mul-float/2addr p3, p4

    iget-object p4, p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p0, p4}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const-string p2, "r"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final startMinimizeAnimation$lambda$35$lambda$34(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$to"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final startReleaseAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->pressScaleAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->moveScaleAnimation:Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/oneui/floatingdock/animation/ScaleSpringAnimation;->animateToFinalPosition(FF)V

    return-void
.end method

.method private final startUnMinimizeAlphaAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->exitMinimizeAlphaAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startUnMinimizeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lfe;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lfe;-><init>(Ljava/lang/Object;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lge;

    invoke-direct {v1, p0, p2, v2}, Lge;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onResizeAnimate(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startUnMinimizeAlphaAnimation()V

    :cond_0
    return-void
.end method

.method private static final startUnMinimizeAnimation$lambda$43$lambda$41(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    const-string p2, "$from"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->RECT_EVALUATOR:Lcom/google/android/material/internal/RectEvaluator;

    const p4, 0x3a83126f    # 0.001f

    mul-float/2addr p3, p4

    iget-object p4, p1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->endBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, p0, p4}, Lcom/google/android/material/internal/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const-string p2, "r"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final startUnMinimizeAnimation$lambda$43$lambda$42(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$to"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final tryChangeFloatingModeByLongPress()V
    .locals 8

    sget-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isAllowedMode-J5JjPLc(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t change to floatingMode. It is not allowed"

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->error(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v0, v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_MOVE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateFloatingPosition()V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-yL2uqnE$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZILjava/lang/Object;)V

    return-void
.end method

.method private final updateFloatingPosition()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_SIDE()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchX:F

    add-float/2addr v1, p0

    sub-float/2addr v1, v2

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    :cond_3
    return-void
.end method

.method private final updateMinimize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateMinimize(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_0
    return-void
.end method

.method private final updateState(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateState(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final updateView(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->floatLayoutElevation:F

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getBackgroundResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/util/PolicyHelperKt;->isPhoneSize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final updateViewBoundsInSideMoveableArea(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->getMoveableArea(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/oneui/floatingdock/util/RectHelperKt;->moveInsideAndIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final addCallbacks(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->add(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)Z

    :cond_0
    return-void
.end method

.method public final changePaneLayoutMode-yL2uqnE(IZZZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change Pane Mode to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isAllowedMode-J5JjPLc(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change mode canceled, Because of the mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->error(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v1, "resources.configuration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I

    move-result p1

    :cond_0
    if-nez p2, :cond_1

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v1, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->initEffect()V

    invoke-static {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->initBehavior(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change Mode ClearMinimizeState invalidate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->setMinimizeStateAndAlphaAnimation(Z)V

    :cond_2
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of p2, p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->bottomToFloatingBottomMargin:I

    sub-int/2addr p2, v1

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateMinimize()V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateView(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->getCurrentLayoutBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onModeChanged-J5JjPLc(I)V

    :cond_5
    if-eqz p4, :cond_6

    const-wide/16 p1, 0x0

    :goto_1
    move-wide v2, p1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    const-wide/16 p1, 0x12c

    goto :goto_1

    :cond_7
    const-wide/16 p1, 0x190

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    xor-int/lit8 p2, p3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Z)Landroid/graphics/Rect;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    return-void
.end method

.method public final enterMinimizeView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "that mode is not support Minimize"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->enterMinimizeView(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final getAllowedMode-91QzYFA$material_release()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

    return p0
.end method

.method public final getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->box-impl(I)Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->resizeTouchSize:I

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;-><init>(Landroid/content/Context;ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final getHaveAnotherMinimizeView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getMode-91QzYFA()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    return p0
.end method

.method public final getTopLimitSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->topLimitSize:I

    return p0
.end method

.method public final hide(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lbe;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lbe;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lee;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onHideAnimationStart()V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getHideAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$26$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$26$$inlined$doOnStart$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$26$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$hide$lambda$26$$inlined$doOnEnd$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_4

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void
.end method

.method public final isMinimizeView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isSupportMinimize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onChangedParentBounds$material_release(IIII)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangedParentBounds "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v0, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v14, v3

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    iget-object v0, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getRequestedHeight()I

    move-result v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v15, v3

    goto :goto_1

    :cond_1
    move v15, v2

    :goto_1
    iget-object v0, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v4, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateBehavior(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "onChangedParentBound "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", animating="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->animator:Landroid/animation/ValueAnimator;

    iget v1, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-yL2uqnE$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    iget-object v0, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v8, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-eq v1, v10, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v3

    :goto_5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v9, :cond_9

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v11, :cond_8

    goto :goto_6

    :cond_8
    move v4, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v3

    :goto_7
    iget-object v0, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/SideBehavior;

    if-eqz v1, :cond_b

    if-eqz v14, :cond_a

    if-eqz v5, :cond_a

    :goto_8
    move v2, v3

    :cond_a
    :goto_9
    move v3, v2

    goto :goto_a

    :cond_b
    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/BottomBehavior;

    if-eqz v1, :cond_c

    if-eqz v15, :cond_a

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_c
    instance-of v1, v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-eqz v1, :cond_a

    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;

    if-nez v5, :cond_d

    if-eqz v4, :cond_a

    :cond_d
    if-eqz v14, :cond_e

    if-eqz v15, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v7, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateViewBoundsInSideMoveableArea(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosX(I)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingdock/behavior/FloatingBehavior;->setLastPosY(I)V

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_f

    iget v1, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v20, v3

    move/from16 v3, v18

    move/from16 v21, v4

    move/from16 v4, v19

    move/from16 v22, v5

    move/from16 v5, v16

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->changePaneLayoutMode-yL2uqnE$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;IZZZILjava/lang/Object;)V

    goto :goto_b

    :cond_f
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object v8, v6

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    invoke-static {v2}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    const-string v2, ", dw="

    move/from16 v4, v21

    move/from16 v3, v22

    invoke-static {v1, v3, v0, v4, v2}, Lt9;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v7, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevParentRect:Landroid/graphics/Rect;

    move/from16 v1, p1

    invoke-virtual {v0, v1, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onConfigurationChanged$needUpdate(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    sget-object v1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_FLOATING()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getDefaultLayoutMode-WJaa9_w(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->mode:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behaviors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->saveState(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$onConfigurationChanged$2$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->prevConfiguration:Landroid/content/res/Configuration;

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dragHandlerController onInterceptTouchEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldIntercept onInterceptTouchEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->originRect:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->dragHandlerController:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "return by dragHandlerController onTouchEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->setState-IywsXb8(I)V

    return v2

    :cond_1
    if-nez v0, :cond_3

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawX:F

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->downRawY:F

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchY:F

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->shouldInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateState(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v1

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getResizePinDirection(Landroid/view/MotionEvent;)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent onInterceptTouchEvent "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateState(Landroid/view/MotionEvent;)V

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v1

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_IDLE()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "onTouchEvent is consumed in ResultView(STATE_IDLE)"

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawX:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->lastTouchRawY:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    const-string v1, "onTouchEvent Drag Start"

    invoke-static {p0, v1}, Lcom/google/android/material/oneui/common/log/LogTagHelperKt;->debug(Lcom/google/android/material/oneui/common/log/LogTag;Ljava/lang/String;)V

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getCurrentRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_MOVE()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onPreMove(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onMove(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->viewModel:Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;

    invoke-virtual {v5}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneViewModel;->getState-T0mN_rU()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState$Companion;->STATE_RESIZE()I

    move-result v3

    invoke-static {v5, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneState;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->onResize(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    :cond_a
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateState(Landroid/view/MotionEvent;)V

    if-eq v0, v2, :cond_b

    const/4 p1, 0x3

    if-eq v0, p1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isDragging:Z

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startReleaseAnimation()V

    :goto_3
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onVisibilityChanged(I)V

    return-void
.end method

.method public final removeAllCallback()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->clear()V

    return-void
.end method

.method public final removeCallback(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAllowedMode-J5JjPLc$material_release(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->allowedMode:I

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

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->contentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setHaveAnotherMinimizeView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

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

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->haveAnotherMinimizeView:Z

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeViewContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->minimizeToolbarView:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final setResultHeight-oaV7IQU(ILjava/lang/Integer;)V
    .locals 9
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomHeight(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setResultViewBackgroundResource-oaV7IQU(ILjava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomBackground()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomBackground(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getBackgroundResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final setResultWidth-oaV7IQU(ILjava/lang/Integer;)V
    .locals 9
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getBehavior-J5JjPLc(I)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->setCustomWidth(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startBoundAnimation$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;JZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setTopLimitSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->topLimitSize:I

    return-void
.end method

.method public final show(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->initViewState()V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->parentView:Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->initBehavior(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->updateMinimize()V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;ZILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/oneui/floatingdock/util/ViewHelperKt;->updateViewBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lfe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p0, v4}, Lfe;-><init>(Ljava/lang/Object;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;I)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Lee;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    move-object v3, v0

    :cond_2
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->behavior:Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getShowAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$20$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$20$$inlined$doOnStart$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$20$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$show$lambda$20$$inlined$doOnEnd$1;-><init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_3

    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method
