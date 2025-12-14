.class Lcom/samsung/android/sdk/scloud/decorator/story/Stories$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/story/Stories;->downloadStory(Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;
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
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/story/Stories;

.field final synthetic val$responseClass:Ljava/lang/Class;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/story/Stories;Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$6;->this$0:Lcom/samsung/android/sdk/scloud/decorator/story/Stories;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$6;->val$result:Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$6;->val$responseClass:Ljava/lang/Class;

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

.method public onResponse(Lcom/google/gson/JsonObject;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$6;->val$result:Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$6;->val$responseClass:Ljava/lang/Class;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;-><init>(Ljava/lang/Class;Lcom/google/gson/JsonObject;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$Result;->storyFileList:Lcom/samsung/android/sdk/scloud/decorator/story/StoryFileList;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories$6;->onResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method
