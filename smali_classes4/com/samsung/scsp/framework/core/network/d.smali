.class public final synthetic Lcom/samsung/scsp/framework/core/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader$NetworkPermissionFactoryHolder;->a()Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method
