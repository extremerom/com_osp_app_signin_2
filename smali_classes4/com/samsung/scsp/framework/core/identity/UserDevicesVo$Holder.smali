.class public Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field public userDevices:Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;->userDevices:Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;

    return-void
.end method
