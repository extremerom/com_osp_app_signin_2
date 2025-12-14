.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Loh;->a:I

    iput-object p1, p0, Loh;->b:Landroid/content/Context;

    iput-object p2, p0, Loh;->c:Ljava/lang/String;

    iput-object p3, p0, Loh;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh;->d:Ljava/lang/String;

    iget-object v1, p0, Loh;->b:Landroid/content/Context;

    iget-object p0, p0, Loh;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loh;->d:Ljava/lang/String;

    iget-object v1, p0, Loh;->b:Landroid/content/Context;

    iget-object p0, p0, Loh;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
