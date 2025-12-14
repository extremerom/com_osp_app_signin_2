.class public Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultErrorListener"
.end annotation


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getExceptErrorHandle()Z

    move-result v5

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->handle(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;IZ)V

    return-void
.end method
