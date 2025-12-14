.class public final synthetic Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldh;->a:I

    iput-object p1, p0, Ldh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, Ldh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldh;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ScreenResizeDetector$ScreenResizeInterface;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ScreenResizeDetector;->a(Landroid/view/View;Lcom/samsung/android/samsungaccount/authentication/ui/util/ScreenResizeDetector$ScreenResizeInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object p0, p0, Ldh;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;->a(Landroid/view/Window;Lcom/samsung/android/samsungaccount/authentication/ui/util/KeyboardDetector;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
