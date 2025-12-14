.class Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->getPolicyFromServer(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;

.field final synthetic val$country:Ljava/lang/String;

.field final synthetic val$policyObject:[Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;[Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;->val$policyObject:[Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;->val$country:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;->val$policyObject:[Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;->appPolicy:Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppPolicy;

    iget v0, v0, Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppPolicy;->pollPeriod:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;->val$country:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->access$000(Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;)V

    return-void
.end method
