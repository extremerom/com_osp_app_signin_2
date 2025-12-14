.class Lcom/samsung/scsp/framework/configuration/ScpmConfiguration$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/configuration/ScpmConfiguration;->listForTargetDevice(Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;)Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/configuration/ScpmConfiguration;

.field final synthetic val$configurationInfos:[Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/configuration/ScpmConfiguration;[Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/configuration/ScpmConfiguration$2;->this$0:Lcom/samsung/scsp/framework/configuration/ScpmConfiguration;

    iput-object p2, p0, Lcom/samsung/scsp/framework/configuration/ScpmConfiguration$2;->val$configurationInfos:[Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/configuration/ScpmConfiguration$2;->val$configurationInfos:[Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/configuration/ScpmConfiguration$2;->onResponse(Lcom/samsung/scsp/framework/configuration/ConfigurationInfo;)V

    return-void
.end method
