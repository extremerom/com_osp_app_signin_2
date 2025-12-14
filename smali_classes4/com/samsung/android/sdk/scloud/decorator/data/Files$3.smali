.class Lcom/samsung/android/sdk/scloud/decorator/data/Files$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/data/Files;->getReferencesSpecificBlobHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/data/ReferenceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/data/ReferenceList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/data/Files;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/data/Files;Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/Files$3;->this$0:Lcom/samsung/android/sdk/scloud/decorator/data/Files;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/Files$3;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/data/ReferenceList;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/Files$3;->val$result:Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/data/Files$Result;->referenceList:Lcom/samsung/android/sdk/scloud/decorator/data/ReferenceList;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/data/ReferenceList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/Files$3;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/data/ReferenceList;)V

    return-void
.end method
