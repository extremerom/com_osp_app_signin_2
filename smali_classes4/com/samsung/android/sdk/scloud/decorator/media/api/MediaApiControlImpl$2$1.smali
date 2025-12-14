.class Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
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
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "od"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;->access$000(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    goto :goto_0

    :cond_0
    const-string v1, "scloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;->access$100(Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "The location is invalid. Location: "

    invoke-static {p1, v0}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x3b8b87dc

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :cond_2
    :goto_0
    const-string p0, "rcode"

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl$2$1;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method
