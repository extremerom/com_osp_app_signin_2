.class public final synthetic Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;I)V
    .locals 0

    iput p2, p0, Lza;->a:I

    iput-object p1, p0, Lza;->b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lza;->a:I

    iget-object p0, p0, Lza;->b:Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;

    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->b(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;->a(Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
