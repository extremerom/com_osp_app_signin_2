.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/common/PushVo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    iput-object p1, p0, Loa;->a:Lcom/samsung/scsp/common/PushVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa;->a:Lcom/samsung/scsp/common/PushVo;

    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->a(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Loa;->a:Lcom/samsung/scsp/common/PushVo;

    invoke-static {p0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->a(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
