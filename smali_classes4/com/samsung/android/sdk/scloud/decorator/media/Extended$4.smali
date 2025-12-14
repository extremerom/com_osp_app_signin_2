.class Lcom/samsung/android/sdk/scloud/decorator/media/Extended$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/media/Extended;->deleteData(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/media/Extended;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/media/Extended;Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$4;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/Extended;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$4;->val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$4;->val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$Result;->data:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended$4;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/media/MediaExtended;)V

    return-void
.end method
