.class Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3;

.field final synthetic val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/google/gson/JsonObject;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/api/DataApiControlImpl$3$1;->onResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method
