.class public Lcom/samsung/scsp/framework/core/identity/PushInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equalsValue(Lcom/samsung/scsp/framework/core/identity/PushInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->type:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfo;->token:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v2, v1, v2, p0}, Lt9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
