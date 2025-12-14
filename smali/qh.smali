.class public final synthetic Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p3, p0, Lqh;->a:I

    iput-object p1, p0, Lqh;->b:Ljava/lang/String;

    iput-object p2, p0, Lqh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lqh;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    iget-object p0, p0, Lqh;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/LottieComposition;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
