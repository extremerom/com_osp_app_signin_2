.class Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$5$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v0, "url"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
