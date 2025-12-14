.class Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;->download()[Lcom/samsung/scsp/framework/core/identity/UserDeviceVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/network/Network$StreamListener<",
        "Ljava/io/ByteArrayOutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;

.field final synthetic val$holder:Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl$1;->this$0:Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl$1;->val$holder:Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/ByteArrayOutputStream;",
            ")V"
        }
    .end annotation

    const-string p1, "HTTP_STATUS"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p2, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/ByteArrayOutputStream;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    const-string p1, "GetUserDevicesApiImpl"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    new-instance p3, Li8;

    const/4 v0, 0x5

    invoke-direct {p3, p2, v0}, Li8;-><init>(Lcom/samsung/scsp/framework/core/api/Response;I)V

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl$1;->val$holder:Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;

    const-class p1, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;->userDevices:Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/api/Response;->toJson()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "rmsg"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/api/Response;->getRcode()I

    move-result p2

    invoke-direct {p1, p2, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl$1;->onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
