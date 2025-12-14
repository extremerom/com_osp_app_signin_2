.class Lcom/samsung/android/sdk/scloud/decorator/media/Trash$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/media/Trash;->deletePhotos(Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/media/Trash;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/media/Trash;Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/Trash;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$2;->val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$2;->val$result:Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$Result;->data:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/media/Trash$2;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/media/MediaList;)V

    return-void
.end method
