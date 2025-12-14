.class Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification;->getList(Ljava/lang/String;Ljava/lang/String;JZZ)Ljava/util/List;
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
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification$2;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/google/gson/JsonObject;)V
    .locals 2

    const-string v0, "notices"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification$2$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification$2$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification$2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification$2;->val$result:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/notification/SamsungCloudNotification$2;->onResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method
