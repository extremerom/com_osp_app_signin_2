.class public interface abstract Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;
.end method

.method public has()Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public update()Z
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->updatePush()Z

    move-result p0

    return p0
.end method
