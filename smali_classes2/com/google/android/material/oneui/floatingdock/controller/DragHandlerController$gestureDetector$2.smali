.class final Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/GestureDetector;",
        "invoke"
    }
    k = 0x3
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
.method public constructor <init>(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroidx/core/util/Consumer<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->$onTouchListener:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->$onClickListener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->$onLongPress:Landroidx/core/util/Consumer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/GestureDetector;
    .locals 6

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->access$getContext$p(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->$onTouchListener:Landroid/view/View$OnTouchListener;

    iget-object v4, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->this$0:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    iget-object v5, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->$onClickListener:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->$onLongPress:Landroidx/core/util/Consumer;

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2$1;-><init>(Landroid/view/View$OnTouchListener;Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/View$OnClickListener;Landroidx/core/util/Consumer;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController$gestureDetector$2;->invoke()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method
