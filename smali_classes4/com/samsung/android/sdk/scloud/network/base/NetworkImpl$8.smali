.class Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$100(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$202(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Z)Z

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$300(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$400()Ljava/lang/String;

    move-result-object v3

    const-string v4, "conn has output, will be close..."

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$500(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$400()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection is removed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$300(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
