.class public final Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->invoke()Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onLongPress",
        "",
        "onSingleTapUp",
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
.field final synthetic $onClickListener:Landroid/view/View$OnClickListener;

.field final synthetic $onLongPress:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTouchListener:Landroid/view/View$OnTouchListener;

.field final synthetic this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnTouchListener;",
            "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;",
            "Landroid/view/View$OnClickListener;",
            "Landroidx/core/util/Consumer<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->$onTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->$onClickListener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->$onLongPress:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->$onTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onTap(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->$onLongPress:Landroidx/core/util/Consumer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->INSTANCE:Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;->onLongPress(Landroid/view/View;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->$onClickListener:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->getView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method
