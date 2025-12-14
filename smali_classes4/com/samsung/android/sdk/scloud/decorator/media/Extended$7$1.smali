.class Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->read()Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->hasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "pageToken"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->getNextPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7;->val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;->addAll(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$7$1;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtendedList;)V

    return-void
.end method
