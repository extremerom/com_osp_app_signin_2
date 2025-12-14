.class Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageHandler"
.end annotation


# instance fields
.field private final mWipeOutService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$MessageHandler;->mWipeOutService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService$MessageHandler;->mWipeOutService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->h(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->e(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->d(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->f(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->c(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
