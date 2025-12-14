.class public Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/api/AbstractJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleStreamListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/network/Network$StreamListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final classOfT:Ljava/lang/Class;

.field final listener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

.field final tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/scsp/framework/core/api/AbstractJob;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/api/AbstractJob;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ResponseListener;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->this$0:Lcom/samsung/scsp/framework/core/api/AbstractJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->classOfT:Ljava/lang/Class;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->listener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->lambda$onStream$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStream$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onStream] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->classOfT:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->this$0:Lcom/samsung/scsp/framework/core/api/AbstractJob;

    invoke-virtual {v0, p3}, Lcom/samsung/scsp/framework/core/api/AbstractJob;->consume(Ljava/io/InputStream;)Lcom/samsung/scsp/framework/core/api/Response;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    instance-of v0, p3, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    move-object p3, v0

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    new-instance v1, Lv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Lv;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->listener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractJob$SimpleStreamListener;->classOfT:Ljava/lang/Class;

    invoke-virtual {v0, p3, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
