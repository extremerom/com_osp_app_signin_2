.class Lcom/samsung/android/sdk/scloud/decorator/data/Files$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/Files;->uploadFile(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/data/Files;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/Files;Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/Files$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/Files;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/Files$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;

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

.method public onResponse(Landroid/content/ContentValues;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/Files$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;

    const-string v0, "hash"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;->hash:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/Files$1;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method
