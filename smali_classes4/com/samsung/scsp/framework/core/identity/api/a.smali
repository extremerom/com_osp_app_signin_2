.class public final synthetic Lcom/samsung/scsp/framework/core/identity/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->a(Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl$1;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl$1;->a(Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl$1;Ljava/io/ByteArrayOutputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/api/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->b(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
