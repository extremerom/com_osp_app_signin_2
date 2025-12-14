.class public Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/AbstractJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleStreamListener"
.end annotation


# instance fields
.field final classOfT:Ljava/lang/Class;

.field final listener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

.field final tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/api/AbstractJob;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/AbstractJob;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;->this$0:Lcom/samsung/android/sdk/scloud/api/AbstractJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;->classOfT:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;->listener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    return-void
.end method


# virtual methods
.method public onStream(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;->this$0:Lcom/samsung/android/sdk/scloud/api/AbstractJob;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->consume(Ljava/io/InputStream;)Lcom/samsung/android/sdk/scloud/api/Response;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/sdk/scloud/common/LOG;->isLogEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onStream] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/scloud/common/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;->listener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/AbstractJob$SimpleStreamListener;->classOfT:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/scloud/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
