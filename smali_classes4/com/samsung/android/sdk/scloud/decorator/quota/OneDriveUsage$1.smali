.class Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;
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
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$quotaInfo:[Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;Ljava/lang/String;[Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;->val$quotaInfo:[Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

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

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;->val$fileName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->access$000(Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;->val$quotaInfo:[Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;->onResponse(Lcom/google/gson/JsonObject;)V

    return-void
.end method
