.class Lcom/samsung/scsp/framework/resource/ScspResource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/resource/ScspResource;->listForTargetDevice(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;)Lcom/samsung/scsp/framework/resource/ResourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Lcom/samsung/scsp/framework/resource/ResourceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/resource/ScspResource;

.field final synthetic val$resourceInfos:[Lcom/samsung/scsp/framework/resource/ResourceInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/resource/ScspResource;[Lcom/samsung/scsp/framework/resource/ResourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ScspResource$2;->this$0:Lcom/samsung/scsp/framework/resource/ScspResource;

    iput-object p2, p0, Lcom/samsung/scsp/framework/resource/ScspResource$2;->val$resourceInfos:[Lcom/samsung/scsp/framework/resource/ResourceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/samsung/scsp/framework/resource/ResourceInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ScspResource$2;->val$resourceInfos:[Lcom/samsung/scsp/framework/resource/ResourceInfo;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/framework/resource/ResourceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/resource/ScspResource$2;->onResponse(Lcom/samsung/scsp/framework/resource/ResourceInfo;)V

    return-void
.end method
