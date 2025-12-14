.class Lcom/samsung/android/sdk/scloud/listeners/CreateListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;-><init>(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners$1;->this$0:Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners$1;->this$0:Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->access$002(Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
