.class public Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;
.super Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;)V
    .locals 0

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;->visit(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;)V

    return-void
.end method
