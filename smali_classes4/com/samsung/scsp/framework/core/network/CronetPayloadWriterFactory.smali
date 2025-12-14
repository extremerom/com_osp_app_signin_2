.class Lcom/samsung/scsp/framework/core/network/CronetPayloadWriterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJLjava/lang/Object;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lorg/chromium/net/UploadDataProvider;
    .locals 8

    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p4, Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFilePayloadWriter;

    move-object v6, p4

    check-cast v6, Ljava/io/File;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFilePayloadWriter;-><init>(JJLjava/io/File;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    return-object v0

    :cond_1
    instance-of v0, p4, Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileInputStreamPayloadWriter;

    move-object v6, p4

    check-cast v6, Ljava/io/FileInputStream;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/scsp/framework/core/network/cronet/CronetFileInputStreamPayloadWriter;-><init>(JJLjava/io/FileInputStream;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
