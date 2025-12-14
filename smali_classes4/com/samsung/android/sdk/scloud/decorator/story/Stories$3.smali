.class Lcom/samsung/android/sdk/scloud/decorator/story/Stories$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->createStory(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/String;
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
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/story/Stories;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$3;->this$0:Lcom/samsung/android/sdk/scloud/decorator/story/Stories;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$3;->val$result:Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->DEFAULT_RESPONSE_LISTENER:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onError(JLandroid/content/ContentValues;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$3;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$3;->val$result:Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;->collectionId:Ljava/lang/String;

    return-void
.end method
