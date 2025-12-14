.class abstract Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractRequest"
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;->this$0:Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;->name:Ljava/lang/String;

    return-void
.end method
